.class public final Laod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lanz;

.field private final b:[J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Laob;

.field private g:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanz;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "key"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iput-object p1, p0, Laod;->a:Lanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laod;->h:Ljava/lang/String;

    .line 892
    invoke-virtual {p1}, Lanz;->h()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Laod;->b:[J

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laod;->c:Ljava/util/List;

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Laod;->d:Ljava/util/List;

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laod;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 909
    const/4 v0, 0x0

    invoke-virtual {p1}, Lanz;->h()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    iget-object v0, p0, Laod;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lanz;->g()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 912
    const-string v0, ".tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    iget-object v0, p0, Laod;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lanz;->g()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 909
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 916
    :cond_0
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 944
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 903
    iput-wide p1, p0, Laod;->g:J

    return-void
.end method

.method public final a(Laob;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Laod;->f:Laob;

    return-void
.end method

.method public final a(Lauo;)V
    .locals 6

    .prologue
    const-string v0, "writer"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Laod;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 938
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lauo;->g(I)Lauo;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lauo;->k(J)Lauo;

    .line 937
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const-string v2, "strings"

    invoke-static {p1, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Laod;->a:Lanz;

    invoke-virtual {v3}, Lanz;->h()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 922
    invoke-direct {p0, p1}, Laod;->b(Ljava/util/List;)Ljava/io/IOException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 925
    :cond_0
    nop

    .line 926
    const/4 v3, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 927
    iget-object v5, p0, Laod;->b:[J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v5, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 929
    :catch_0
    move-exception v2

    .line 930
    invoke-direct {p0, p1}, Laod;->b(Ljava/util/List;)Ljava/io/IOException;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 931
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 897
    iput-boolean p1, p0, Laod;->e:Z

    return-void
.end method

.method public final a()[J
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Laod;->b:[J

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Laod;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Laod;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 897
    iget-boolean v0, p0, Laod;->e:Z

    return v0
.end method

.method public final e()Laob;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Laod;->f:Laob;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 903
    iget-wide v0, p0, Laod;->g:J

    return-wide v0
.end method

.method public final g()Laoe;
    .locals 10

    .prologue
    .line 953
    iget-object v3, p0, Laod;->a:Lanz;

    .line 993
    sget-boolean v2, Lanp;->f:Z

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 994
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MUST hold lock on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 996
    :cond_0
    nop

    .line 955
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 956
    iget-object v2, p0, Laod;->b:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    .line 957
    nop

    .line 958
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Laod;->a:Lanz;

    invoke-virtual {v3}, Lanz;->h()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_1

    .line 959
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    iget-object v3, p0, Laod;->a:Lanz;

    invoke-virtual {v3}, Lanz;->f()Lasi;

    move-result-object v6

    iget-object v3, p0, Laod;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v6, v3}, Lasi;->a(Ljava/io/File;)Lavo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 958
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 961
    :cond_1
    new-instance v3, Laoe;

    iget-object v4, p0, Laod;->a:Lanz;

    iget-object v5, p0, Laod;->h:Ljava/lang/String;

    iget-wide v6, p0, Laod;->g:J

    invoke-direct/range {v3 .. v9}, Laoe;-><init>(Lanz;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :goto_1
    return-object v3

    .line 962
    :catch_0
    move-exception v2

    .line 964
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavo;

    .line 965
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lanp;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 969
    :cond_2
    nop

    .line 970
    :try_start_1
    iget-object v2, p0, Laod;->a:Lanz;

    invoke-virtual {v2, p0}, Lanz;->a(Laod;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 972
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    .line 971
    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Laod;->h:Ljava/lang/String;

    return-object v0
.end method
