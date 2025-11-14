.class public final Lanz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "journal"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "journal.tmp"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "journal.bkp"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "1"

# The value of this static final field might be set in the static constructor
.field public static final f:J = -0x1L

.field public static final g:Lajv;

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "CLEAN"

# The value of this static final field might be set in the static constructor
.field public static final i:Ljava/lang/String; = "DIRTY"

# The value of this static final field might be set in the static constructor
.field public static final j:Ljava/lang/String; = "REMOVE"

# The value of this static final field might be set in the static constructor
.field public static final k:Ljava/lang/String; = "READ"

.field public static final l:Laoa;


# instance fields
.field private final A:Laok;

.field private final B:Laof;

.field private final C:Lasi;

.field private final D:Ljava/io/File;

.field private final E:I

.field private final F:I

.field private m:J

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private q:J

.field private r:Lauo;

.field private final s:Ljava/util/LinkedHashMap;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Laoa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoa;-><init>(Lahs;)V

    sput-object v0, Lanz;->l:Laoa;

    .line 979
    const-string v0, "journal"

    sput-object v0, Lanz;->a:Ljava/lang/String;

    .line 980
    const-string v0, "journal.tmp"

    sput-object v0, Lanz;->b:Ljava/lang/String;

    .line 981
    const-string v0, "journal.bkp"

    sput-object v0, Lanz;->c:Ljava/lang/String;

    .line 982
    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lanz;->d:Ljava/lang/String;

    .line 983
    const-string v0, "1"

    sput-object v0, Lanz;->e:Ljava/lang/String;

    .line 984
    const-wide/16 v0, -0x1

    sput-wide v0, Lanz;->f:J

    .line 985
    const-string v0, "[a-z0-9_-]{1,120}"

    new-instance v1, Lajv;

    invoke-direct {v1, v0}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v1, Lanz;->g:Lajv;

    .line 986
    const-string v0, "CLEAN"

    sput-object v0, Lanz;->h:Ljava/lang/String;

    .line 987
    const-string v0, "DIRTY"

    sput-object v0, Lanz;->i:Ljava/lang/String;

    .line 988
    const-string v0, "REMOVE"

    sput-object v0, Lanz;->j:Ljava/lang/String;

    .line 989
    const-string v0, "READ"

    sput-object v0, Lanz;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lanz;Ljava/lang/String;JILjava/lang/Object;)Laob;
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 444
    sget-wide p2, Lanz;->f:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lanz;->a(Ljava/lang/String;J)Laob;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lanz;I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lanz;->t:I

    return-void
.end method

.method public static final synthetic a(Lanz;Lauo;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lanz;->r:Lauo;

    return-void
.end method

.method public static final synthetic a(Lanz;Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lanz;->u:Z

    return-void
.end method

.method public static final synthetic a(Lanz;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lanz;->v:Z

    return v0
.end method

.method public static final synthetic b(Lanz;Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lanz;->x:Z

    return-void
.end method

.method public static final synthetic b(Lanz;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lanz;->l()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lanz;Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lanz;->y:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p1

    .line 307
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    .line 308
    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 310
    :cond_0
    add-int/lit8 v2, v7, 0x1

    move-object v0, p1

    .line 311
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 313
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 314
    if-nez p1, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v1, Lanz;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v7, v1, :cond_a

    sget-object v1, Lanz;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v4, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 316
    iget-object v1, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_2
    :goto_0
    return-void

    .line 320
    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 321
    :goto_1
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    .line 324
    if-nez v0, :cond_9

    .line 325
    new-instance v2, Laod;

    invoke-direct {v2, p0, v1}, Laod;-><init>(Lanz;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .line 329
    :goto_2
    nop

    .line 330
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    sget-object v0, Lanz;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_6

    sget-object v0, Lanz;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    add-int/lit8 v0, v3, 0x1

    if-nez p1, :cond_5

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    .line 332
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lajx;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 333
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Laod;->a(Z)V

    .line 334
    const/4 v0, 0x0

    check-cast v0, Laob;

    invoke-virtual {v6, v0}, Laod;->a(Laob;)V

    .line 335
    invoke-virtual {v6, v1}, Laod;->a(Ljava/util/List;)V

    goto :goto_0

    .line 338
    :cond_6
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    sget-object v0, Lanz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_7

    sget-object v0, Lanz;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339
    new-instance v0, Laob;

    invoke-direct {v0, p0, v6}, Laob;-><init>(Lanz;Laod;)V

    invoke-virtual {v6, v0}, Laod;->a(Laob;)V

    goto/16 :goto_0

    .line 342
    :cond_7
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    sget-object v0, Lanz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_8

    sget-object v0, Lanz;->k:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    move-object v6, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    sget-object v1, Lanz;->g:Lajv;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lajv;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 685
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 258
    iget-object v1, p0, Lanz;->C:Lasi;

    iget-object v2, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v1, v2}, Lasi;->a(Ljava/io/File;)Lavo;

    move-result-object v1

    invoke-static {v1}, Lauz;->a(Lavo;)Laup;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Laup;

    move-object v3, v0

    .line 259
    invoke-interface {v3}, Laup;->s()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-interface {v3}, Laup;->s()Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-interface {v3}, Laup;->s()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-interface {v3}, Laup;->s()Ljava/lang/String;

    move-result-object v9

    .line 263
    invoke-interface {v3}, Laup;->s()Ljava/lang/String;

    move-result-object v5

    .line 265
    sget-object v10, Lanz;->d:Ljava/lang/String;

    invoke-static {v10, v7}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    sget-object v10, Lanz;->e:Ljava/lang/String;

    invoke-static {v10, v8}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_0

    .line 267
    iget v10, p0, Lanz;->E:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    .line 268
    iget v4, p0, Lanz;->F:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    .line 269
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    move-object v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    .line 270
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected journal header: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v4, v6

    .line 269
    goto :goto_0

    :cond_2
    move v4, v6

    .line 275
    :goto_1
    nop

    .line 276
    nop

    .line 277
    :try_start_2
    invoke-interface {v3}, Laup;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lanz;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 279
    :catch_1
    move-exception v5

    .line 284
    :try_start_3
    iget-object v5, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lanz;->t:I

    .line 287
    invoke-interface {v3}, Laup;->g()Z

    move-result v3

    if-nez v3, :cond_3

    .line 288
    invoke-virtual {p0}, Lanz;->c()V

    .line 291
    :goto_2
    nop

    sget-object v3, Lafg;->a:Lafg;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    invoke-static {v1, v2}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    return-void

    .line 290
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lanz;->j()Lauo;

    move-result-object v3

    iput-object v3, p0, Lanz;->r:Lauo;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method private final j()Lauo;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->c(Ljava/io/File;)Lavm;

    move-result-object v2

    .line 298
    new-instance v1, Laoh;

    new-instance v0, Laog;

    invoke-direct {v0, p0}, Laog;-><init>(Lanz;)V

    check-cast v0, Lahj;

    invoke-direct {v1, v2, v0}, Laoh;-><init>(Lavm;Lahj;)V

    move-object v0, v1

    .line 302
    check-cast v0, Lavm;

    invoke-static {v0}, Lauz;->a(Lavm;)Lauo;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 356
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->d(Ljava/io/File;)V

    .line 357
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "i.next()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laod;

    .line 360
    invoke-virtual {v0}, Laod;->e()Laob;

    move-result-object v1

    if-nez v1, :cond_1

    .line 361
    iget v2, p0, Lanz;->F:I

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_0

    .line 362
    iget-wide v6, p0, Lanz;->q:J

    invoke-virtual {v0}, Laod;->a()[J

    move-result-object v5

    aget-wide v8, v5, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lanz;->q:J

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_1
    const/4 v1, 0x0

    check-cast v1, Laob;

    invoke-virtual {v0, v1}, Laod;->a(Laob;)V

    .line 366
    iget v5, p0, Lanz;->F:I

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_2

    .line 367
    iget-object v6, p0, Lanz;->C:Lasi;

    invoke-virtual {v0}, Laod;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v6, v1}, Lasi;->d(Ljava/io/File;)V

    .line 368
    iget-object v6, p0, Lanz;->C:Lasi;

    invoke-virtual {v0}, Laod;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v6, v1}, Lasi;->d(Ljava/io/File;)V

    .line 366
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 370
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 373
    :cond_3
    return-void
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 566
    const/16 v0, 0x7d0

    .line 567
    iget v1, p0, Lanz;->t:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lanz;->t:I

    iget-object v1, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized m()V
    .locals 2

    .prologue
    .line 614
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanz;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Laob;
    .locals 8

    .prologue
    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lanz;->b()V

    .line 447
    invoke-direct {p0}, Lanz;->m()V

    .line 448
    invoke-direct {p0, p1}, Lanz;->d(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    .line 450
    sget-wide v2, Lanz;->f:J

    cmp-long v1, p2, v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laod;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v6

    .line 487
    :goto_0
    monitor-exit p0

    return-object v0

    .line 455
    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Laod;->e()Laob;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    move-object v0, v6

    .line 456
    goto :goto_0

    :cond_2
    move-object v1, v6

    .line 455
    goto :goto_1

    .line 459
    :cond_3
    iget-boolean v1, p0, Lanz;->x:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lanz;->y:Z

    if-eqz v1, :cond_5

    .line 465
    :cond_4
    iget-object v0, p0, Lanz;->A:Laok;

    iget-object v1, p0, Lanz;->B:Laof;

    check-cast v1, Laoi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laok;->a(Laok;Laoi;JILjava/lang/Object;)V

    move-object v0, v6

    .line 466
    goto :goto_0

    .line 470
    :cond_5
    iget-object v1, p0, Lanz;->r:Lauo;

    if-nez v1, :cond_6

    invoke-static {}, Lahu;->a()V

    .line 471
    :cond_6
    sget-object v2, Lanz;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v2

    .line 472
    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lauo;->g(I)Lauo;

    move-result-object v2

    .line 473
    invoke-interface {v2, p1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v2

    .line 474
    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lauo;->g(I)Lauo;

    .line 475
    invoke-interface {v1}, Lauo;->flush()V

    .line 477
    iget-boolean v1, p0, Lanz;->u:Z

    if-eqz v1, :cond_7

    move-object v0, v6

    .line 478
    goto :goto_0

    .line 481
    :cond_7
    if-nez v0, :cond_8

    .line 482
    new-instance v1, Laod;

    invoke-direct {v1, p0, p1}, Laod;-><init>(Lanz;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :goto_2
    new-instance v0, Laob;

    invoke-direct {v0, p0, v1}, Laob;-><init>(Lanz;Laod;)V

    .line 486
    invoke-virtual {v1, v0}, Laod;->a(Laob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Laoe;
    .locals 7

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lanz;->b()V

    .line 423
    invoke-direct {p0}, Lanz;->m()V

    .line 424
    invoke-direct {p0, p1}, Lanz;->d(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    if-eqz v0, :cond_0

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Laod;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 438
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Laod;->g()Laoe;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 429
    iget v0, p0, Lanz;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanz;->t:I

    .line 430
    iget-object v0, p0, Lanz;->r:Lauo;

    if-nez v0, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    sget-object v1, Lanz;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v0

    .line 431
    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    move-result-object v0

    .line 432
    invoke-interface {v0, p1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v0

    .line 433
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    .line 434
    invoke-direct {p0}, Lanz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lanz;->A:Laok;

    iget-object v1, p0, Lanz;->B:Laof;

    check-cast v1, Laoi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laok;->a(Laok;Laoi;JILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v0, v6

    .line 438
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 427
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laob;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Laob;->e()Laod;

    move-result-object v3

    .line 503
    invoke-virtual {v3}, Laod;->e()Laob;

    move-result-object v0

    invoke-static {v0, p1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 506
    :cond_0
    if-eqz p2, :cond_5

    :try_start_1
    invoke-virtual {v3}, Laod;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    iget v4, p0, Lanz;->F:I

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    .line 508
    invoke-virtual {p1}, Laob;->a()[Z

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    .line 509
    invoke-virtual {p1}, Laob;->d()V

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 512
    :cond_2
    iget-object v5, p0, Lanz;->C:Lasi;

    invoke-virtual {v3}, Laod;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v5, v0}, Lasi;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 513
    invoke-virtual {p1}, Laob;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 507
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 519
    :cond_5
    :try_start_2
    iget v4, p0, Lanz;->F:I

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_8

    .line 520
    invoke-virtual {v3}, Laod;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 521
    if-eqz p2, :cond_7

    .line 522
    iget-object v1, p0, Lanz;->C:Lasi;

    invoke-interface {v1, v0}, Lasi;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 523
    invoke-virtual {v3}, Laod;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 524
    iget-object v5, p0, Lanz;->C:Lasi;

    invoke-interface {v5, v0, v1}, Lasi;->a(Ljava/io/File;Ljava/io/File;)V

    .line 525
    invoke-virtual {v3}, Laod;->a()[J

    move-result-object v0

    aget-wide v6, v0, v2

    .line 526
    iget-object v0, p0, Lanz;->C:Lasi;

    invoke-interface {v0, v1}, Lasi;->f(Ljava/io/File;)J

    move-result-wide v0

    .line 527
    invoke-virtual {v3}, Laod;->a()[J

    move-result-object v5

    aput-wide v0, v5, v2

    .line 528
    iget-wide v8, p0, Lanz;->q:J

    sub-long v6, v8, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lanz;->q:J

    .line 532
    :cond_6
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 531
    :cond_7
    iget-object v1, p0, Lanz;->C:Lasi;

    invoke-interface {v1, v0}, Lasi;->d(Ljava/io/File;)V

    goto :goto_3

    .line 535
    :cond_8
    iget v0, p0, Lanz;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanz;->t:I

    .line 536
    const/4 v0, 0x0

    check-cast v0, Laob;

    invoke-virtual {v3, v0}, Laod;->a(Laob;)V

    .line 537
    iget-object v0, p0, Lanz;->r:Lauo;

    if-nez v0, :cond_9

    invoke-static {}, Lahu;->a()V

    .line 538
    :cond_9
    invoke-virtual {v3}, Laod;->d()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_d

    .line 539
    :cond_a
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Laod;->a(Z)V

    .line 540
    sget-object v1, Lanz;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lauo;->g(I)Lauo;

    .line 541
    invoke-virtual {v3}, Laod;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 542
    invoke-virtual {v3, v0}, Laod;->a(Lauo;)V

    .line 543
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    .line 544
    if-eqz p2, :cond_b

    .line 545
    iget-wide v4, p0, Lanz;->z:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lanz;->z:J

    invoke-virtual {v3, v4, v5}, Laod;->a(J)V

    .line 552
    :cond_b
    :goto_4
    invoke-interface {v0}, Lauo;->flush()V

    .line 554
    nop

    .line 537
    nop

    .line 556
    iget-wide v0, p0, Lanz;->q:J

    iget-wide v2, p0, Lanz;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    invoke-direct {p0}, Lanz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    :cond_c
    iget-object v0, p0, Lanz;->A:Laok;

    iget-object v1, p0, Lanz;->B:Laof;

    check-cast v1, Laoi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laok;->a(Laok;Laoi;JILjava/lang/Object;)V

    goto/16 :goto_1

    .line 548
    :cond_d
    iget-object v1, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Laod;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v1, Lanz;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lauo;->g(I)Lauo;

    .line 550
    invoke-virtual {v3}, Laod;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 551
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lanz;->w:Z

    return v0
.end method

.method public final a(Laod;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-string v0, "entry"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p1}, Laod;->e()Laob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laob;->b()V

    .line 593
    :cond_0
    const/4 v0, 0x0

    iget v4, p0, Lanz;->F:I

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 594
    iget-object v5, p0, Lanz;->C:Lasi;

    invoke-virtual {p1}, Laod;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v5, v0}, Lasi;->d(Ljava/io/File;)V

    .line 595
    iget-wide v6, p0, Lanz;->q:J

    invoke-virtual {p1}, Laod;->a()[J

    move-result-object v0

    aget-wide v8, v0, v1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lanz;->q:J

    .line 596
    invoke-virtual {p1}, Laod;->a()[J

    move-result-object v0

    aput-wide v2, v0, v1

    .line 593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 599
    :cond_1
    iget v0, p0, Lanz;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanz;->t:I

    .line 600
    iget-object v0, p0, Lanz;->r:Lauo;

    if-nez v0, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    sget-object v1, Lanz;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v0

    .line 601
    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    move-result-object v0

    .line 602
    invoke-virtual {p1}, Laod;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v0

    .line 603
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lauo;->g(I)Lauo;

    .line 604
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Laod;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-direct {p0}, Lanz;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lanz;->A:Laok;

    iget-object v1, p0, Lanz;->B:Laof;

    check-cast v1, Laoi;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laok;->a(Laok;Laoi;JILjava/lang/Object;)V

    .line 610
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 212
    monitor-enter p0

    .line 993
    :try_start_0
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 996
    :cond_0
    nop

    .line 214
    :try_start_1
    iget-boolean v0, p0, Lanz;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_2
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->d(Ljava/io/File;)V

    .line 225
    :cond_2
    :goto_1
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->e(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    nop

    .line 231
    :try_start_3
    invoke-direct {p0}, Lanz;->i()V

    .line 232
    invoke-direct {p0}, Lanz;->k()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanz;->v:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_4
    sget-object v1, Latc;->b:Latd;

    invoke-virtual {v1}, Latd;->a()Latc;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanz;->D:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    const/4 v3, 0x5

    .line 239
    check-cast v0, Ljava/lang/Throwable;

    .line 236
    invoke-virtual {v1, v2, v3, v0}, Latc;->a(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    nop

    .line 245
    :try_start_5
    invoke-virtual {p0}, Lanz;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lanz;->w:Z

    .line 248
    :cond_3
    invoke-virtual {p0}, Lanz;->c()V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanz;->v:Z

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->p:Ljava/io/File;

    iget-object v2, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lasi;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 248
    :catchall_1
    move-exception v0

    .line 247
    const/4 v1, 0x0

    iput-boolean v1, p0, Lanz;->w:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lanz;->b()V

    .line 581
    invoke-direct {p0}, Lanz;->m()V

    .line 582
    invoke-direct {p0, p1}, Lanz;->d(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laod;

    if-eqz v0, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0, v0}, Lanz;->a(Laod;)Z

    move-result v0

    .line 585
    if-eqz v0, :cond_0

    iget-wide v2, p0, Lanz;->q:J

    iget-wide v4, p0, Lanz;->m:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lanz;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 583
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lanz;->r:Lauo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lauo;->close()V

    .line 383
    :cond_0
    iget-object v2, p0, Lanz;->C:Lasi;

    iget-object v3, p0, Lanz;->o:Ljava/io/File;

    invoke-interface {v2, v3}, Lasi;->b(Ljava/io/File;)Lavm;

    move-result-object v2

    invoke-static {v2}, Lauz;->a(Lavm;)Lauo;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    :try_start_1
    move-object v0, v2

    check-cast v0, Lauo;

    move-object v4, v0

    .line 384
    sget-object v5, Lanz;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 385
    sget-object v5, Lanz;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 386
    iget v5, p0, Lanz;->E:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lauo;->k(J)Lauo;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 387
    iget v5, p0, Lanz;->F:I

    int-to-long v6, v5

    invoke-interface {v4, v6, v7}, Lauo;->k(J)Lauo;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {v5, v6}, Lauo;->g(I)Lauo;

    .line 388
    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lauo;->g(I)Lauo;

    .line 390
    iget-object v5, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laod;

    .line 391
    invoke-virtual {v5}, Laod;->e()Laob;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 392
    sget-object v7, Lanz;->i:Ljava/lang/String;

    invoke-interface {v4, v7}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v7

    const/16 v8, 0x20

    invoke-interface {v7, v8}, Lauo;->g(I)Lauo;

    .line 393
    invoke-virtual {v5}, Laod;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 394
    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lauo;->g(I)Lauo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-static {v2, v3}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 396
    :cond_1
    :try_start_4
    sget-object v7, Lanz;->h:Ljava/lang/String;

    invoke-interface {v4, v7}, Lauo;->b(Ljava/lang/String;)Lauo;

    move-result-object v7

    const/16 v8, 0x20

    invoke-interface {v7, v8}, Lauo;->g(I)Lauo;

    .line 397
    invoke-virtual {v5}, Laod;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lauo;->b(Ljava/lang/String;)Lauo;

    .line 398
    invoke-virtual {v5, v4}, Laod;->a(Lauo;)V

    .line 399
    const/16 v5, 0xa

    invoke-interface {v4, v5}, Lauo;->g(I)Lauo;

    goto :goto_0

    .line 402
    :cond_2
    sget-object v4, Lafg;->a:Lafg;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    :try_start_5
    invoke-static {v2, v3}, Lahf;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    iget-object v2, p0, Lanz;->C:Lasi;

    iget-object v3, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v2, v3}, Lasi;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    iget-object v2, p0, Lanz;->C:Lasi;

    iget-object v3, p0, Lanz;->n:Ljava/io/File;

    iget-object v4, p0, Lanz;->p:Ljava/io/File;

    invoke-interface {v2, v3, v4}, Lasi;->a(Ljava/io/File;Ljava/io/File;)V

    .line 407
    :cond_3
    iget-object v2, p0, Lanz;->C:Lasi;

    iget-object v3, p0, Lanz;->o:Ljava/io/File;

    iget-object v4, p0, Lanz;->n:Ljava/io/File;

    invoke-interface {v2, v3, v4}, Lasi;->a(Ljava/io/File;Ljava/io/File;)V

    .line 408
    iget-object v2, p0, Lanz;->C:Lasi;

    iget-object v3, p0, Lanz;->p:Ljava/io/File;

    invoke-interface {v2, v3}, Lasi;->d(Ljava/io/File;)V

    .line 410
    invoke-direct {p0}, Lanz;->j()Lauo;

    move-result-object v2

    iput-object v2, p0, Lanz;->r:Lauo;

    .line 411
    const/4 v2, 0x0

    iput-boolean v2, p0, Lanz;->u:Z

    .line 412
    const/4 v2, 0x0

    iput-boolean v2, p0, Lanz;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 413
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 632
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanz;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanz;->w:Z

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :goto_0
    monitor-exit p0

    return-void

    .line 638
    :cond_1
    :try_start_1
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    const/4 v2, 0x0

    new-array v2, v2, [Laod;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 998
    :cond_2
    :try_start_2
    check-cast v0, [Laod;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 639
    invoke-virtual {v3}, Laod;->e()Laob;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 640
    invoke-virtual {v3}, Laod;->e()Laob;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lahu;->a()V

    :cond_3
    invoke-virtual {v3}, Laob;->d()V

    .line 638
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 644
    :cond_5
    invoke-virtual {p0}, Lanz;->d()V

    .line 645
    iget-object v0, p0, Lanz;->r:Lauo;

    if-nez v0, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-interface {v0}, Lauo;->close()V

    .line 646
    const/4 v0, 0x0

    check-cast v0, Lauo;

    iput-object v0, p0, Lanz;->r:Lauo;

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanz;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 652
    :goto_0
    iget-wide v0, p0, Lanz;->q:J

    iget-wide v2, p0, Lanz;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 653
    iget-object v0, p0, Lanz;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lruEntries.values.iterator().next()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Laod;

    .line 654
    invoke-virtual {p0, v0}, Lanz;->a(Laod;)Z

    goto :goto_0

    .line 656
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanz;->x:Z

    .line 657
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 665
    invoke-virtual {p0}, Lanz;->close()V

    .line 666
    iget-object v0, p0, Lanz;->C:Lasi;

    iget-object v1, p0, Lanz;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Lasi;->g(Ljava/io/File;)V

    .line 667
    return-void
.end method

.method public final f()Lasi;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lanz;->C:Lasi;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanz;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 625
    :goto_0
    monitor-exit p0

    return-void

    .line 622
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lanz;->m()V

    .line 623
    invoke-virtual {p0}, Lanz;->d()V

    .line 624
    iget-object v0, p0, Lanz;->r:Lauo;

    if-nez v0, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    invoke-interface {v0}, Lauo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lanz;->D:Ljava/io/File;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lanz;->F:I

    return v0
.end method
