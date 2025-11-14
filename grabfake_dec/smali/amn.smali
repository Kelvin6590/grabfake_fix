.class public final Lamn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lamq;

.field private static final l:[C


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lamq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamq;-><init>(Lahs;)V

    sput-object v0, Lamn;->a:Lamq;

    .line 1558
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lamn;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "scheme"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamn;->c:Ljava/lang/String;

    iput-object p2, p0, Lamn;->d:Ljava/lang/String;

    iput-object p3, p0, Lamn;->e:Ljava/lang/String;

    iput-object p4, p0, Lamn;->f:Ljava/lang/String;

    iput p5, p0, Lamn;->g:I

    iput-object p6, p0, Lamn;->h:Ljava/util/List;

    iput-object p7, p0, Lamn;->i:Ljava/util/List;

    iput-object p8, p0, Lamn;->j:Ljava/lang/String;

    iput-object p9, p0, Lamn;->k:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lamn;->c:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lamn;->b:Z

    return-void
.end method

.method public static final synthetic o()[C
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lamn;->l:[C

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamn;
    .locals 1

    .prologue
    const-string v0, "link"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, p1}, Lamn;->b(Ljava/lang/String;)Lamo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamo;->c()Lamn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lamn;->b:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)Lamo;
    .locals 1

    .prologue
    const-string v0, "link"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    nop

    .line 738
    :try_start_0
    new-instance v0, Lamo;

    invoke-direct {v0}, Lamo;-><init>()V

    invoke-virtual {v0, p0, p1}, Lamo;->a(Lamn;Ljava/lang/String;)Lamo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/net/URI;
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Lamn;->k()Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->b()Lamo;

    move-result-object v0

    invoke-virtual {v0}, Lamo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    nop

    .line 412
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 411
    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v1

    .line 415
    nop

    .line 416
    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lajv;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lajv;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lajv;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v2, "URI.create(stripped)"

    invoke-static {v0, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lamn;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    .line 439
    :goto_1
    return-object v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lamn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 438
    iget-object v1, p0, Lamn;->k:Ljava/lang/String;

    const-string v2, ":@"

    iget-object v3, p0, Lamn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lanp;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 439
    iget-object v2, p0, Lamn;->k:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Lamn;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    .line 457
    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    .line 454
    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3a

    iget-object v2, p0, Lamn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 456
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x40

    const/4 v4, 0x6

    move v2, v3

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 457
    iget-object v1, p0, Lamn;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 484
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    iget-object v2, p0, Lamn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 485
    iget-object v1, p0, Lamn;->k:Ljava/lang/String;

    const-string v2, "?#"

    iget-object v3, p0, Lamn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lanp;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 486
    iget-object v2, p0, Lamn;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 745
    instance-of v0, p1, Lamn;

    if-eqz v0, :cond_0

    check-cast p1, Lamn;

    iget-object v0, p1, Lamn;->k:Ljava/lang/String;

    iget-object v1, p0, Lamn;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .prologue
    const/16 v1, 0x2f

    .line 501
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lamn;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 502
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    const-string v3, "?#"

    iget-object v4, p0, Lamn;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lanp;->a(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 505
    :goto_0
    if-ge v2, v3, :cond_1

    .line 506
    add-int/lit8 v4, v2, 0x1

    .line 507
    iget-object v2, p0, Lamn;->k:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, Lanp;->a(Ljava/lang/String;CII)I

    move-result v2

    .line 508
    iget-object v5, p0, Lamn;->k:Ljava/lang/String;

    if-nez v5, :cond_0

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Lamn;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-object v5

    .line 529
    :cond_0
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3f

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 530
    iget-object v1, p0, Lamn;->k:Ljava/lang/String;

    const/16 v2, 0x23

    iget-object v3, p0, Lamn;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lanp;->a(Ljava/lang/String;CII)I

    move-result v1

    .line 531
    iget-object v2, p0, Lamn;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lamn;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 552
    :goto_0
    return-object v0

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    sget-object v1, Lamn;->a:Lamq;

    iget-object v2, p0, Lamn;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lamq;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lamn;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-object v5

    .line 691
    :cond_0
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x23

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 692
    iget-object v1, p0, Lamn;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 701
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lamn;->b(Ljava/lang/String;)Lamo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 702
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lamo;->g(Ljava/lang/String;)Lamo;

    move-result-object v0

    .line 703
    const-string v1, ""

    invoke-virtual {v0, v1}, Lamo;->h(Ljava/lang/String;)Lamo;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lamo;->c()Lamn;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lamn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lamo;
    .locals 4

    .prologue
    .line 718
    new-instance v1, Lamo;

    invoke-direct {v1}, Lamo;-><init>()V

    .line 719
    iget-object v0, p0, Lamn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamo;->a(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lamn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamo;->b(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lamn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamo;->c(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lamn;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lamo;->d(Ljava/lang/String;)V

    .line 724
    iget v0, p0, Lamn;->g:I

    sget-object v2, Lamn;->a:Lamq;

    iget-object v3, p0, Lamn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lamq;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lamn;->g:I

    :goto_0
    invoke-virtual {v1, v0}, Lamo;->a(I)V

    .line 725
    invoke-virtual {v1}, Lamo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 726
    invoke-virtual {v1}, Lamo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lamn;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 727
    invoke-virtual {p0}, Lamn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamo;->j(Ljava/lang/String;)Lamo;

    .line 728
    invoke-virtual {p0}, Lamn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lamo;->e(Ljava/lang/String;)V

    .line 729
    return-object v1

    .line 724
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lamn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lamn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lamn;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lamn;->k:Ljava/lang/String;

    return-object v0
.end method
