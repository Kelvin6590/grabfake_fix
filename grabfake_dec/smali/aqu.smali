.class public final Laqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final D:Lasf;

.field public static final a:Laqx;


# instance fields
.field private final A:Lary;

.field private final B:Larb;

.field private final C:Ljava/util/Set;

.field private final b:Z

.field private final c:Laqy;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Laol;

.field private final j:Laok;

.field private final k:Laok;

.field private final l:Laok;

.field private final m:Lasc;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lasf;

.field private u:Lasf;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Laqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqx;-><init>(Lahs;)V

    sput-object v0, Laqu;->a:Laqx;

    .line 992
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    .line 993
    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lasf;->a(II)Lasf;

    .line 994
    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lasf;->a(II)Lasf;

    .line 995
    nop

    .line 992
    sput-object v0, Laqu;->D:Lasf;

    return-void
.end method

.method public constructor <init>(Laqw;)V
    .locals 7

    .prologue
    const-string v0, "builder"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Laqw;->i()Z

    move-result v0

    iput-boolean v0, p0, Laqu;->b:Z

    .line 72
    invoke-virtual {p1}, Laqw;->e()Laqy;

    move-result-object v0

    iput-object v0, p0, Laqu;->c:Laqy;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Laqu;->d:Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Laqw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqu;->e:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Laqw;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Laqu;->g:I

    .line 83
    invoke-virtual {p1}, Laqw;->j()Laol;

    move-result-object v0

    iput-object v0, p0, Laqu;->i:Laol;

    .line 86
    iget-object v0, p0, Laqu;->i:Laol;

    invoke-virtual {v0}, Laol;->b()Laok;

    move-result-object v0

    iput-object v0, p0, Laqu;->j:Laok;

    .line 89
    iget-object v0, p0, Laqu;->i:Laol;

    invoke-virtual {v0}, Laol;->b()Laok;

    move-result-object v0

    iput-object v0, p0, Laqu;->k:Laok;

    .line 92
    iget-object v0, p0, Laqu;->i:Laol;

    invoke-virtual {v0}, Laol;->b()Laok;

    move-result-object v0

    iput-object v0, p0, Laqu;->l:Laok;

    .line 95
    invoke-virtual {p1}, Laqw;->f()Lasc;

    move-result-object v0

    iput-object v0, p0, Laqu;->m:Lasc;

    .line 109
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    .line 113
    invoke-virtual {p1}, Laqw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x7

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Lasf;->a(II)Lasf;

    .line 116
    :cond_0
    nop

    .line 109
    iput-object v0, p0, Laqu;->t:Lasf;

    .line 122
    sget-object v0, Laqu;->D:Lasf;

    iput-object v0, p0, Laqu;->u:Lasf;

    .line 137
    iget-object v0, p0, Laqu;->u:Lasf;

    invoke-virtual {v0}, Lasf;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Laqu;->y:J

    .line 140
    invoke-virtual {p1}, Laqw;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Laqu;->z:Ljava/net/Socket;

    .line 141
    new-instance v0, Lary;

    invoke-virtual {p1}, Laqw;->d()Lauo;

    move-result-object v1

    iget-boolean v2, p0, Laqu;->b:Z

    invoke-direct {v0, v1, v2}, Lary;-><init>(Lauo;Z)V

    iput-object v0, p0, Laqu;->A:Lary;

    .line 144
    new-instance v0, Larb;

    new-instance v1, Larp;

    invoke-virtual {p1}, Laqw;->c()Laup;

    move-result-object v2

    iget-boolean v3, p0, Laqu;->b:Z

    invoke-direct {v1, v2, v3}, Larp;-><init>(Laup;Z)V

    invoke-direct {v0, p0, v1}, Larb;-><init>(Laqu;Larp;)V

    iput-object v0, p0, Laqu;->B:Larb;

    .line 147
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Laqu;->C:Ljava/util/Set;

    .line 150
    invoke-virtual {p1}, Laqw;->g()I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Laqw;->g()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 152
    iget-object v6, p0, Laqu;->j:Laok;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1112
    new-instance v0, Laqv;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Laqv;-><init>(Ljava/lang/String;Ljava/lang/String;Laqu;J)V

    check-cast v0, Laoi;

    invoke-virtual {v6, v0, v4, v5}, Laok;->a(Laoi;J)V

    .line 1115
    nop

    .line 170
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static final synthetic a(Laqu;J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laqu;->o:J

    return-void
.end method

.method public static final synthetic a(Laqu;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Laqu;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic a(Laqu;Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Laqu;->h:Z

    return-void
.end method

.method public static synthetic a(Laqu;ZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 494
    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Laqu;->a(Z)V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 483
    sget-object v0, Laqm;->b:Laqm;

    sget-object v1, Laqm;->b:Laqm;

    invoke-virtual {p0, v0, v1, p1}, Laqu;->a(Laqm;Laqm;Ljava/io/IOException;)V

    .line 484
    return-void
.end method

.method public static final synthetic a(Laqu;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Laqu;->h:Z

    return v0
.end method

.method public static final synthetic b(Laqu;)Laol;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laqu;->i:Laol;

    return-object v0
.end method

.method private final b(ILjava/util/List;Z)Lart;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 234
    if-nez p3, :cond_1

    move v3, v6

    .line 235
    :goto_0
    const/4 v4, 0x0

    .line 240
    iget-object v8, p0, Laqu;->A:Lary;

    monitor-enter v8

    nop

    .line 241
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 242
    :try_start_1
    iget v0, p0, Laqu;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 243
    sget-object v0, Laqm;->h:Laqm;

    invoke-virtual {p0, v0}, Laqu;->a(Laqm;)V

    .line 245
    :cond_0
    iget-boolean v0, p0, Laqu;->h:Z

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Laql;

    invoke-direct {v0}, Laql;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1
    move v3, v7

    .line 234
    goto :goto_0

    .line 248
    :cond_2
    :try_start_3
    iget v1, p0, Laqu;->g:I

    .line 249
    iget v0, p0, Laqu;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqu;->g:I

    .line 250
    new-instance v0, Lart;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lart;-><init>(ILaqu;ZZLamk;)V

    .line 251
    if-eqz p3, :cond_3

    iget-wide v4, p0, Laqu;->x:J

    iget-wide v10, p0, Laqu;->y:J

    cmp-long v2, v4, v10

    if-gez v2, :cond_3

    invoke-virtual {v0}, Lart;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lart;->d()J

    move-result-wide v10

    cmp-long v2, v4, v10

    if-ltz v2, :cond_6

    :cond_3
    move v2, v6

    .line 254
    :goto_1
    invoke-virtual {v0}, Lart;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 255
    iget-object v4, p0, Laqu;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_4
    sget-object v4, Lafg;->a:Lafg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    monitor-exit p0

    .line 258
    if-nez p1, :cond_7

    .line 259
    iget-object v4, p0, Laqu;->A:Lary;

    invoke-virtual {v4, v3, v1, p2}, Lary;->a(ZILjava/util/List;)V

    .line 264
    :goto_2
    sget-object v1, Lafg;->a:Lafg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    monitor-exit v8

    .line 267
    if-eqz v2, :cond_5

    .line 268
    iget-object v1, p0, Laqu;->A:Lary;

    invoke-virtual {v1}, Lary;->b()V

    .line 271
    :cond_5
    return-object v0

    :cond_6
    move v2, v7

    .line 251
    goto :goto_1

    .line 261
    :cond_7
    :try_start_5
    iget-boolean v3, p0, Laqu;->b:Z

    if-nez v3, :cond_8

    :goto_3
    if-nez v6, :cond_9

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move v6, v7

    goto :goto_3

    .line 263
    :cond_9
    iget-object v3, p0, Laqu;->A:Lary;

    invoke-virtual {v3, p1, v1, p2}, Lary;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method public static final synthetic b(Laqu;J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laqu;->q:J

    return-void
.end method

.method public static final synthetic c(Laqu;)Laok;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laqu;->j:Laok;

    return-object v0
.end method

.method public static final synthetic c(Laqu;J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laqu;->r:J

    return-void
.end method

.method public static final synthetic d(Laqu;)Laok;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laqu;->l:Laok;

    return-object v0
.end method

.method public static final synthetic d(Laqu;J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laqu;->y:J

    return-void
.end method

.method public static final synthetic e(Laqu;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Laqu;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Laqu;J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Laqu;->n:J

    return-void
.end method

.method public static final synthetic f(Laqu;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Laqu;->q:J

    return-wide v0
.end method

.method public static final synthetic g(Laqu;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Laqu;->r:J

    return-wide v0
.end method

.method public static final synthetic h(Laqu;)Lasc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laqu;->m:Lasc;

    return-object v0
.end method

.method public static final synthetic i(Laqu;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Laqu;->C:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j(Laqu;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Laqu;->n:J

    return-wide v0
.end method

.method public static final synthetic m()Lasf;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Laqu;->D:Lasf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lart;
    .locals 1

    .prologue
    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Laqu;->b(ILjava/util/List;Z)Lart;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Laqu;->f:I

    return-void
.end method

.method public final a(IJ)V
    .locals 12

    .prologue
    .line 361
    iget-object v0, p0, Laqu;->j:Laok;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1017
    const-wide/16 v10, 0x0

    .line 1018
    const/4 v3, 0x1

    .line 1021
    new-instance v1, Larm;

    move-object v4, v2

    move v5, v3

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Larm;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;IJ)V

    check-cast v1, Laoi;

    invoke-virtual {v0, v1, v10, v11}, Laok;->a(Laoi;J)V

    .line 1027
    nop

    .line 368
    return-void
.end method

.method public final a(ILaqm;)V
    .locals 12

    .prologue
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v8, p0, Laqu;->j:Laok;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1006
    const-wide/16 v10, 0x0

    .line 1007
    const/4 v2, 0x1

    .line 1010
    new-instance v0, Larl;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Larl;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILaqm;)V

    check-cast v0, Laoi;

    invoke-virtual {v8, v0, v10, v11}, Laok;->a(Laoi;J)V

    .line 1016
    nop

    .line 347
    return-void
.end method

.method public final a(ILaup;IZ)V
    .locals 16

    .prologue
    const-string v2, "source"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    new-instance v9, Laul;

    invoke-direct {v9}, Laul;-><init>()V

    .line 933
    move/from16 v0, p3

    int-to-long v2, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Laup;->b(J)V

    .line 934
    move/from16 v0, p3

    int-to-long v2, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v2, v3}, Laup;->a(Laul;J)J

    .line 935
    move-object/from16 v0, p0

    iget-object v12, v0, Laqu;->k:Laok;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1090
    const-wide/16 v14, 0x0

    .line 1091
    const/4 v4, 0x1

    .line 1094
    new-instance v2, Larg;

    move-object v5, v3

    move v6, v4

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Larg;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILaul;IZ)V

    check-cast v2, Laoi;

    invoke-virtual {v12, v2, v14, v15}, Laok;->a(Laoi;J)V

    .line 1100
    nop

    .line 946
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 12

    .prologue
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    monitor-enter p0

    nop

    .line 884
    :try_start_0
    iget-object v0, p0, Laqu;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    sget-object v0, Laqm;->b:Laqm;

    invoke-virtual {p0, p1, v0}, Laqu;->a(ILaqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    monitor-exit p0

    .line 901
    :goto_0
    return-void

    .line 888
    :cond_0
    :try_start_1
    iget-object v0, p0, Laqu;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    monitor-exit p0

    .line 890
    iget-object v8, p0, Laqu;->k:Laok;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1068
    const-wide/16 v10, 0x0

    .line 1069
    const/4 v2, 0x1

    .line 1072
    new-instance v0, Lari;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lari;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILjava/util/List;)V

    check-cast v0, Laoi;

    invoke-virtual {v8, v0, v10, v11}, Laok;->a(Laoi;J)V

    .line 1078
    nop

    .line 901
    goto :goto_0

    .line 883
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 12

    .prologue
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    iget-object v9, p0, Laqu;->k:Laok;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-wide/16 v10, 0x0

    .line 1080
    const/4 v2, 0x1

    .line 1083
    new-instance v0, Larh;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Larh;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILjava/util/List;Z)V

    check-cast v0, Laoi;

    invoke-virtual {v9, v0, v10, v11}, Laok;->a(Laoi;J)V

    .line 1089
    nop

    .line 919
    return-void
.end method

.method public final a(IZLaul;J)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 303
    cmp-long v2, p4, v10

    if-nez v2, :cond_2

    .line 304
    iget-object v2, p0, Laqu;->A:Lary;

    invoke-virtual {v2, p2, p1, p3, v3}, Lary;->a(ZILaul;I)V

    .line 334
    :cond_0
    return-void

    .line 326
    :cond_1
    :try_start_0
    iget-wide v6, p0, Laqu;->y:J

    iget-wide v8, p0, Laqu;->x:J

    sub-long/2addr v6, v8

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    iput v2, v4, Laia;->a:I

    .line 327
    iget v2, v4, Laia;->a:I

    iget-object v5, p0, Laqu;->A:Lary;

    invoke-virtual {v5}, Lary;->c()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v4, Laia;->a:I

    .line 328
    iget-wide v6, p0, Laqu;->x:J

    iget v2, v4, Laia;->a:I

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Laqu;->x:J

    .line 329
    sget-object v2, Lafg;->a:Lafg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    .line 331
    iget v2, v4, Laia;->a:I

    int-to-long v6, v2

    sub-long p4, p4, v6

    .line 332
    iget-object v5, p0, Laqu;->A:Lary;

    if-eqz p2, :cond_5

    cmp-long v2, p4, v10

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget v4, v4, Laia;->a:I

    invoke-virtual {v5, v2, p1, p3, v4}, Lary;->a(ZILaul;I)V

    .line 309
    :cond_2
    cmp-long v2, p4, v10

    if-lez v2, :cond_0

    .line 310
    new-instance v4, Laia;

    invoke-direct {v4}, Laia;-><init>()V

    .line 311
    monitor-enter p0

    nop

    .line 312
    nop

    .line 313
    :goto_1
    :try_start_1
    iget-wide v6, p0, Laqu;->x:J

    iget-wide v8, p0, Laqu;->y:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 316
    iget-object v2, p0, Laqu;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 317
    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream closed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :catch_0
    move-exception v2

    .line 322
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 323
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1005
    :cond_3
    if-nez p0, :cond_4

    :try_start_3
    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    move v2, v3

    .line 332
    goto :goto_0
.end method

.method public final a(IZLjava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "alternating"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Laqu;->A:Lary;

    invoke-virtual {v0, p2, p1, p3}, Lary;->a(ZILjava/util/List;)V

    .line 281
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laqu;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laqu;->v:J

    .line 190
    iget-wide v0, p0, Laqu;->v:J

    iget-wide v2, p0, Laqu;->w:J

    sub-long/2addr v0, v2

    .line 191
    iget-object v2, p0, Laqu;->t:Lasf;

    invoke-virtual {v2}, Lasf;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 192
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Laqu;->a(IJ)V

    .line 193
    iget-wide v2, p0, Laqu;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqu;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Laqm;)V
    .locals 4

    .prologue
    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Laqu;->A:Lary;

    monitor-enter v1

    nop

    .line 420
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    .line 421
    :try_start_1
    iget-boolean v0, p0, Laqu;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 422
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    .line 431
    :goto_0
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Laqu;->h:Z

    .line 425
    iget v0, p0, Laqu;->f:I

    .line 426
    sget-object v2, Lafg;->a:Lafg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :try_start_4
    monitor-exit p0

    .line 429
    iget-object v2, p0, Laqu;->A:Lary;

    sget-object v3, Lanp;->a:[B

    invoke-virtual {v2, v0, p1, v3}, Lary;->a(ILaqm;[B)V

    .line 430
    nop

    sget-object v0, Lafg;->a:Lafg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    monitor-exit v1

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Laqm;Laqm;Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1032
    :cond_0
    nop

    .line 1033
    nop

    .line 449
    :try_start_0
    invoke-virtual {p0, p1}, Laqu;->a(Laqm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :goto_0
    nop

    .line 452
    const/4 v0, 0x0

    check-cast v0, [Lart;

    .line 453
    monitor-enter p0

    nop

    .line 454
    :try_start_1
    iget-object v2, p0, Laqu;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 455
    iget-object v0, p0, Laqu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1039
    const/4 v2, 0x0

    new-array v2, v2, [Lart;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v2, v1

    .line 454
    goto :goto_1

    .line 1039
    :cond_2
    :try_start_2
    check-cast v0, [Lart;

    .line 456
    iget-object v2, p0, Laqu;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_3
    move-object v2, v0

    .line 458
    sget-object v0, Lafg;->a:Lafg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    monitor-exit p0

    .line 460
    if-eqz v2, :cond_4

    .line 1040
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 1041
    nop

    .line 462
    :try_start_3
    invoke-virtual {v1, p2, p3}, Lart;->a(Laqm;Ljava/io/IOException;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1044
    :goto_3
    nop

    .line 464
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1047
    :cond_4
    nop

    .line 468
    :try_start_4
    iget-object v0, p0, Laqu;->A:Lary;

    invoke-virtual {v0}, Lary;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1050
    :goto_4
    nop

    .line 1052
    nop

    .line 473
    :try_start_5
    iget-object v0, p0, Laqu;->z:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1055
    :goto_5
    nop

    .line 477
    iget-object v0, p0, Laqu;->j:Laok;

    invoke-virtual {v0}, Laok;->f()V

    .line 478
    iget-object v0, p0, Laqu;->k:Laok;

    invoke-virtual {v0}, Laok;->f()V

    .line 479
    iget-object v0, p0, Laqu;->l:Laok;

    invoke-virtual {v0}, Laok;->f()V

    .line 480
    return-void

    .line 1035
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1043
    :catch_1
    move-exception v1

    goto :goto_3

    .line 1054
    :catch_2
    move-exception v0

    goto :goto_5

    .line 1049
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lasf;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Laqu;->u:Lasf;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const v3, 0xffff

    .line 495
    if-eqz p1, :cond_0

    .line 496
    iget-object v0, p0, Laqu;->A:Lary;

    invoke-virtual {v0}, Lary;->a()V

    .line 497
    iget-object v0, p0, Laqu;->A:Lary;

    iget-object v1, p0, Laqu;->t:Lasf;

    invoke-virtual {v0, v1}, Lary;->b(Lasf;)V

    .line 498
    iget-object v0, p0, Laqu;->t:Lasf;

    invoke-virtual {v0}, Lasf;->b()I

    move-result v0

    .line 499
    if-eq v0, v3, :cond_0

    .line 500
    iget-object v1, p0, Laqu;->A:Lary;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lary;->a(IJ)V

    .line 503
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, p0, Laqu;->B:Larb;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Laqu;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 504
    return-void
.end method

.method public final a(ZII)V
    .locals 1

    .prologue
    .line 375
    nop

    .line 376
    :try_start_0
    iget-object v0, p0, Laqu;->A:Lary;

    invoke-virtual {v0, p1, p2, p3}, Lary;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-direct {p0, v0}, Laqu;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Laqu;->b:Z

    return v0
.end method

.method public final b()Laqy;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laqu;->c:Laqy;

    return-object v0
.end method

.method public final declared-synchronized b(I)Lart;
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqu;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILaqm;)V
    .locals 1

    .prologue
    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Laqu;->A:Lary;

    invoke-virtual {v0, p1, p2}, Lary;->a(ILaqm;)V

    .line 355
    return-void
.end method

.method public final declared-synchronized b(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 522
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Laqu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 525
    :cond_1
    :try_start_1
    iget-wide v2, p0, Laqu;->q:J

    iget-wide v4, p0, Laqu;->p:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iget-wide v2, p0, Laqu;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 527
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Lart;
    .locals 3

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laqu;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lart;

    .line 1004
    if-nez p0, :cond_0

    new-instance v1, Lafd;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lafd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1004
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-object v1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laqu;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c(ILaqm;)V
    .locals 12

    .prologue
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    iget-object v8, p0, Laqu;->k:Laok;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    const-wide/16 v10, 0x0

    .line 1102
    const/4 v2, 0x1

    .line 1105
    new-instance v0, Larj;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Larj;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;ILaqm;)V

    check-cast v0, Laoi;

    invoke-virtual {v8, v0, v10, v11}, Laok;->a(Laoi;J)V

    .line 1111
    nop

    .line 955
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 438
    sget-object v0, Laqm;->a:Laqm;

    sget-object v1, Laqm;->i:Laqm;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laqu;->a(Laqm;Laqm;Ljava/io/IOException;)V

    .line 439
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Laqu;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 880
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Laqu;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Laqu;->g:I

    return v0
.end method

.method public final g()Lasf;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laqu;->t:Lasf;

    return-object v0
.end method

.method public final h()Lasf;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Laqu;->u:Lasf;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Laqu;->y:J

    return-wide v0
.end method

.method public final j()Lary;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laqu;->A:Lary;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Laqu;->A:Lary;

    invoke-virtual {v0}, Lary;->b()V

    .line 409
    return-void
.end method

.method public final l()V
    .locals 10

    .prologue
    .line 546
    monitor-enter p0

    nop

    .line 547
    :try_start_0
    iget-wide v0, p0, Laqu;->q:J

    iget-wide v2, p0, Laqu;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    .line 554
    :goto_0
    return-void

    .line 548
    :cond_0
    :try_start_1
    iget-wide v0, p0, Laqu;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqu;->p:J

    .line 549
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laqu;->s:J

    .line 550
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    monitor-exit p0

    .line 551
    iget-object v6, p0, Laqu;->j:Laok;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqu;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1057
    const-wide/16 v8, 0x0

    .line 1058
    const/4 v2, 0x1

    .line 1061
    new-instance v0, Lark;

    move-object v3, v1

    move v4, v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lark;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLaqu;)V

    check-cast v0, Laoi;

    invoke-virtual {v6, v0, v8, v9}, Laok;->a(Laoi;J)V

    .line 1067
    nop

    .line 554
    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
