.class public final Laov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapm;

.field private b:Lapk;

.field private c:Lapa;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lanl;

.field private final h:Lapf;

.field private final i:Lakp;

.field private final j:Laow;

.field private final k:Lamc;


# direct methods
.method public constructor <init>(Lapf;Lakp;Laow;Lamc;)V
    .locals 1

    .prologue
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laov;->h:Lapf;

    iput-object p2, p0, Laov;->i:Lakp;

    iput-object p3, p0, Laov;->j:Laow;

    iput-object p4, p0, Laov;->k:Lamc;

    return-void
.end method

.method private final a(IIIIZ)Lapa;
    .locals 11

    .prologue
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v0, 0x0

    check-cast v0, Lapa;

    .line 139
    const/4 v1, 0x0

    check-cast v1, Lanl;

    .line 140
    new-instance v6, Laic;

    invoke-direct {v6}, Laic;-><init>()V

    .line 142
    iget-object v7, p0, Laov;->h:Lapf;

    monitor-enter v7

    nop

    .line 143
    :try_start_0
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 145
    :cond_0
    :try_start_1
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    iput-object v2, v6, Laic;->a:Ljava/lang/Object;

    .line 146
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    invoke-virtual {v2}, Lapa;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    iget-object v3, p0, Laov;->i:Lakp;

    invoke-virtual {v3}, Lakp;->a()Lamn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapa;->a(Lamn;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 148
    :cond_3
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->h()Ljava/net/Socket;

    move-result-object v2

    move-object v5, v2

    .line 153
    :goto_0
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 155
    iget-object v0, p0, Laov;->j:Laow;

    invoke-virtual {v0}, Laow;->b()Lapa;

    move-result-object v2

    .line 156
    const/4 v0, 0x0

    check-cast v0, Lapa;

    iput-object v0, v6, Laic;->a:Ljava/lang/Object;

    .line 159
    :goto_1
    if-nez v2, :cond_c

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Laov;->d:I

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Laov;->e:I

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Laov;->f:I

    .line 166
    iget-object v0, p0, Laov;->h:Lapf;

    iget-object v3, p0, Laov;->i:Lakp;

    iget-object v8, p0, Laov;->j:Laow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Lapf;->a(Lakp;Laow;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167
    const/4 v4, 0x1

    .line 168
    iget-object v0, p0, Laov;->j:Laow;

    invoke-virtual {v0}, Laow;->b()Lapa;

    move-result-object v2

    move-object v3, v1

    .line 172
    :goto_2
    sget-object v0, Lafg;->a:Lafg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v7

    .line 175
    if-eqz v5, :cond_4

    invoke-static {v5}, Lanp;->a(Ljava/net/Socket;)V

    .line 177
    :cond_4
    iget-object v0, v6, Laic;->a:Ljava/lang/Object;

    check-cast v0, Lapa;

    if-eqz v0, :cond_6

    .line 178
    iget-object v5, p0, Laov;->k:Lamc;

    iget-object v0, p0, Laov;->j:Laow;

    check-cast v0, Lale;

    iget-object v1, v6, Laic;->a:Ljava/lang/Object;

    check-cast v1, Lapa;

    if-nez v1, :cond_5

    invoke-static {}, Lahu;->a()V

    :cond_5
    check-cast v1, Lalo;

    invoke-virtual {v5, v0, v1}, Lamc;->b(Lale;Lalo;)V

    .line 180
    :cond_6
    if-eqz v4, :cond_8

    .line 181
    iget-object v5, p0, Laov;->k:Lamc;

    iget-object v0, p0, Laov;->j:Laow;

    check-cast v0, Lale;

    if-nez v2, :cond_7

    invoke-static {}, Lahu;->a()V

    :cond_7
    move-object v1, v2

    check-cast v1, Lalo;

    invoke-virtual {v5, v0, v1}, Lamc;->a(Lale;Lalo;)V

    .line 183
    :cond_8
    if-eqz v2, :cond_d

    .line 185
    if-nez v2, :cond_9

    invoke-static {}, Lahu;->a()V

    .line 266
    :cond_9
    :goto_3
    return-object v2

    .line 150
    :cond_a
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_0

    .line 169
    :cond_b
    :try_start_2
    iget-object v0, p0, Laov;->g:Lanl;

    if-eqz v0, :cond_c

    .line 170
    iget-object v1, p0, Laov;->g:Lanl;

    .line 171
    const/4 v0, 0x0

    check-cast v0, Lanl;

    iput-object v0, p0, Laov;->g:Lanl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    move-object v3, v1

    goto :goto_2

    .line 189
    :cond_d
    const/4 v0, 0x0

    .line 190
    if-nez v3, :cond_24

    iget-object v1, p0, Laov;->a:Lapm;

    if-eqz v1, :cond_f

    iget-object v1, p0, Laov;->a:Lapm;

    if-nez v1, :cond_e

    invoke-static {}, Lahu;->a()V

    :cond_e
    invoke-virtual {v1}, Lapm;->a()Z

    move-result v1

    if-nez v1, :cond_24

    .line 191
    :cond_f
    iget-object v0, p0, Laov;->b:Lapk;

    .line 192
    if-nez v0, :cond_10

    .line 193
    new-instance v1, Lapk;

    iget-object v5, p0, Laov;->i:Lakp;

    iget-object v0, p0, Laov;->j:Laow;

    invoke-virtual {v0}, Laow;->l()Lamw;

    move-result-object v0

    invoke-virtual {v0}, Lamw;->A()Lapi;

    move-result-object v6

    iget-object v0, p0, Laov;->j:Laow;

    check-cast v0, Lale;

    iget-object v7, p0, Laov;->k:Lamc;

    invoke-direct {v1, v5, v6, v0, v7}, Lapk;-><init>(Lakp;Lapi;Lale;Lamc;)V

    .line 194
    iput-object v1, p0, Laov;->b:Lapk;

    move-object v0, v1

    .line 196
    :cond_10
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0}, Lapk;->b()Lapm;

    move-result-object v0

    iput-object v0, p0, Laov;->a:Lapm;

    .line 200
    :goto_4
    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    .line 201
    iget-object v5, p0, Laov;->h:Lapf;

    monitor-enter v5

    nop

    .line 202
    :try_start_3
    iget-object v6, p0, Laov;->j:Laow;

    invoke-virtual {v6}, Laow;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 204
    :cond_11
    if-eqz v1, :cond_23

    .line 207
    :try_start_4
    iget-object v0, p0, Laov;->a:Lapm;

    if-nez v0, :cond_12

    invoke-static {}, Lahu;->a()V

    :cond_12
    invoke-virtual {v0}, Lapm;->c()Ljava/util/List;

    move-result-object v0

    .line 208
    iget-object v1, p0, Laov;->h:Lapf;

    iget-object v6, p0, Laov;->i:Lakp;

    iget-object v7, p0, Laov;->j:Laow;

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v0, v8}, Lapf;->a(Lakp;Laow;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 209
    const/4 v4, 0x1

    .line 210
    iget-object v1, p0, Laov;->j:Laow;

    invoke-virtual {v1}, Laow;->b()Lapa;

    move-result-object v2

    move-object v9, v0

    move-object v1, v2

    .line 214
    :goto_5
    if-nez v4, :cond_22

    .line 215
    if-nez v3, :cond_21

    .line 216
    iget-object v0, p0, Laov;->a:Lapm;

    if-nez v0, :cond_13

    invoke-static {}, Lahu;->a()V

    :cond_13
    invoke-virtual {v0}, Lapm;->b()Lanl;

    move-result-object v1

    .line 221
    :goto_6
    new-instance v0, Lapa;

    iget-object v2, p0, Laov;->h:Lapf;

    if-nez v1, :cond_14

    invoke-static {}, Lahu;->a()V

    :cond_14
    invoke-direct {v0, v2, v1}, Lapa;-><init>(Lapf;Lanl;)V

    .line 222
    iput-object v0, p0, Laov;->c:Lapa;

    move-object v8, v1

    .line 224
    :goto_7
    sget-object v1, Lafg;->a:Lafg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    monitor-exit v5

    .line 227
    if-eqz v4, :cond_17

    .line 228
    iget-object v3, p0, Laov;->k:Lamc;

    iget-object v1, p0, Laov;->j:Laow;

    check-cast v1, Lale;

    if-nez v0, :cond_15

    invoke-static {}, Lahu;->a()V

    :cond_15
    move-object v2, v0

    check-cast v2, Lalo;

    invoke-virtual {v3, v1, v2}, Lamc;->a(Lale;Lalo;)V

    .line 229
    if-nez v0, :cond_16

    invoke-static {}, Lahu;->a()V

    :cond_16
    move-object v2, v0

    goto/16 :goto_3

    .line 233
    :cond_17
    if-nez v0, :cond_18

    invoke-static {}, Lahu;->a()V

    .line 239
    :cond_18
    iget-object v6, p0, Laov;->j:Laow;

    check-cast v6, Lale;

    .line 240
    iget-object v7, p0, Laov;->k:Lamc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 233
    invoke-virtual/range {v0 .. v7}, Lapa;->a(IIIIZLale;Lamc;)V

    .line 242
    iget-object v1, p0, Laov;->j:Laow;

    invoke-virtual {v1}, Laow;->l()Lamw;

    move-result-object v1

    invoke-virtual {v1}, Lamw;->A()Lapi;

    move-result-object v1

    if-nez v0, :cond_19

    invoke-static {}, Lahu;->a()V

    :cond_19
    invoke-virtual {v0}, Lapa;->i()Lanl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapi;->b(Lanl;)V

    .line 244
    const/4 v1, 0x0

    check-cast v1, Ljava/net/Socket;

    .line 245
    iget-object v3, p0, Laov;->h:Lapf;

    monitor-enter v3

    nop

    .line 246
    const/4 v2, 0x0

    :try_start_5
    check-cast v2, Lapa;

    iput-object v2, p0, Laov;->c:Lapa;

    .line 249
    iget-object v2, p0, Laov;->h:Lapf;

    iget-object v4, p0, Laov;->i:Lakp;

    iget-object v5, p0, Laov;->j:Laow;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v9, v6}, Lapf;->a(Lakp;Laow;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 251
    if-nez v0, :cond_1a

    invoke-static {}, Lahu;->a()V

    :cond_1a
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapa;->a(Z)V

    .line 252
    if-nez v0, :cond_1b

    invoke-static {}, Lahu;->a()V

    :cond_1b
    invoke-virtual {v0}, Lapa;->k()Ljava/net/Socket;

    move-result-object v1

    .line 253
    iget-object v0, p0, Laov;->j:Laow;

    invoke-virtual {v0}, Laow;->b()Lapa;

    move-result-object v2

    .line 257
    iput-object v8, p0, Laov;->g:Lanl;

    .line 261
    :goto_8
    sget-object v0, Lafg;->a:Lafg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    monitor-exit v3

    .line 263
    if-eqz v1, :cond_1c

    invoke-static {v1}, Lanp;->a(Ljava/net/Socket;)V

    .line 265
    :cond_1c
    iget-object v3, p0, Laov;->k:Lamc;

    iget-object v0, p0, Laov;->j:Laow;

    check-cast v0, Lale;

    if-nez v2, :cond_1d

    invoke-static {}, Lahu;->a()V

    :cond_1d
    move-object v1, v2

    check-cast v1, Lalo;

    invoke-virtual {v3, v0, v1}, Lamc;->a(Lale;Lalo;)V

    .line 266
    if-nez v2, :cond_9

    invoke-static {}, Lahu;->a()V

    goto/16 :goto_3

    .line 259
    :cond_1e
    :try_start_6
    iget-object v2, p0, Laov;->h:Lapf;

    if-nez v0, :cond_1f

    invoke-static {}, Lahu;->a()V

    :cond_1f
    invoke-virtual {v2, v0}, Lapf;->a(Lapa;)V

    .line 260
    iget-object v2, p0, Laov;->j:Laow;

    if-nez v0, :cond_20

    invoke-static {}, Lahu;->a()V

    :cond_20
    invoke-virtual {v2, v0}, Laow;->a(Lapa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v0

    goto :goto_8

    .line 245
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_21
    move-object v1, v3

    goto/16 :goto_6

    :cond_22
    move-object v8, v3

    move-object v0, v1

    goto/16 :goto_7

    :cond_23
    move-object v9, v0

    move-object v1, v2

    goto/16 :goto_5

    :cond_24
    move v1, v0

    goto/16 :goto_4

    :cond_25
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private final a(IIIIZZ)Lapa;
    .locals 2

    .prologue
    .line 106
    :goto_0
    nop

    .line 107
    invoke-direct/range {p0 .. p5}, Laov;->a(IIIIZ)Lapa;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p6}, Lapa;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lapa;->g()V

    goto :goto_0

    .line 121
    :cond_0
    return-object v0
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 326
    iget v2, p0, Laov;->d:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Laov;->e:I

    if-gt v2, v0, :cond_0

    iget v2, p0, Laov;->f:I

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    .line 331
    :cond_1
    :goto_0
    return v0

    .line 330
    :cond_2
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapa;->b()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lapa;->i()Lanl;

    move-result-object v2

    invoke-virtual {v2}, Lanl;->b()Lakp;

    move-result-object v2

    invoke-virtual {v2}, Lakp;->a()Lamn;

    move-result-object v2

    iget-object v3, p0, Laov;->i:Lakp;

    invoke-virtual {v3}, Lakp;->a()Lamn;

    move-result-object v3

    invoke-static {v2, v3}, Lanp;->a(Lamn;Lamn;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lapa;
    .locals 5

    .prologue
    .line 270
    iget-object v1, p0, Laov;->h:Lapf;

    .line 337
    sget-boolean v0, Lanp;->f:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 340
    :cond_0
    nop

    .line 271
    iget-object v0, p0, Laov;->c:Lapa;

    return-object v0
.end method

.method public final a(Lamw;Lapw;)Laps;
    .locals 7

    .prologue
    const-string v0, "client"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    nop

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lapw;->f()I

    move-result v1

    .line 77
    invoke-virtual {p2}, Lapw;->g()I

    move-result v2

    .line 78
    invoke-virtual {p2}, Lapw;->h()I

    move-result v3

    .line 79
    invoke-virtual {p1}, Lamw;->z()I

    move-result v4

    .line 80
    invoke-virtual {p1}, Lamw;->f()Z

    move-result v5

    .line 81
    invoke-virtual {p2}, Lapw;->e()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GET"

    invoke-static {v0, v6}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v6}, Laov;->a(IIIIZZ)Lapa;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1, p2}, Lapa;->a(Lamw;Lapw;)Laps;
    :try_end_0
    .catch Lapj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lapj;->a()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {p0, v1}, Laov;->a(Ljava/io/IOException;)V

    .line 86
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 88
    invoke-virtual {p0, v1}, Laov;->a(Ljava/io/IOException;)V

    .line 89
    new-instance v0, Lapj;

    invoke-direct {v0, v1}, Lapj;-><init>(Ljava/io/IOException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .prologue
    const-string v1, "e"

    invoke-static {p1, v1}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Laov;->h:Lapf;

    .line 341
    sget-boolean v1, Lanp;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 344
    :cond_0
    nop

    .line 277
    iget-object v2, p0, Laov;->h:Lapf;

    monitor-enter v2

    nop

    .line 278
    const/4 v1, 0x0

    :try_start_0
    check-cast v1, Lanl;

    iput-object v1, p0, Laov;->g:Lanl;

    .line 279
    instance-of v1, p1, Lash;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lash;

    move-object v1, v0

    iget-object v1, v1, Lash;->a:Laqm;

    sget-object v3, Laqm;->h:Laqm;

    if-ne v1, v3, :cond_1

    .line 280
    iget v1, p0, Laov;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laov;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    nop

    .line 277
    monitor-exit v2

    .line 287
    return-void

    .line 281
    :cond_1
    :try_start_1
    instance-of v1, p1, Laql;

    if-eqz v1, :cond_2

    .line 282
    iget v1, p0, Laov;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laov;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 284
    :cond_2
    :try_start_2
    iget v1, p0, Laov;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laov;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 294
    iget-object v1, p0, Laov;->h:Lapf;

    monitor-enter v1

    nop

    .line 295
    :try_start_0
    iget v2, p0, Laov;->d:I

    if-nez v2, :cond_0

    iget v2, p0, Laov;->e:I

    if-nez v2, :cond_0

    iget v2, p0, Laov;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 296
    const/4 v0, 0x0

    monitor-exit v1

    .line 316
    :goto_0
    return v0

    .line 299
    :cond_0
    :try_start_1
    iget-object v2, p0, Laov;->g:Lanl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 300
    monitor-exit v1

    goto :goto_0

    .line 303
    :cond_1
    :try_start_2
    invoke-direct {p0}, Laov;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    iget-object v2, p0, Laov;->j:Laow;

    invoke-virtual {v2}, Laow;->b()Lapa;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lahu;->a()V

    :cond_2
    invoke-virtual {v2}, Lapa;->i()Lanl;

    move-result-object v2

    iput-object v2, p0, Laov;->g:Lanl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    monitor-exit v1

    goto :goto_0

    .line 310
    :cond_3
    :try_start_3
    iget-object v2, p0, Laov;->a:Lapm;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapm;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_4

    monitor-exit v1

    goto :goto_0

    .line 313
    :cond_4
    :try_start_4
    iget-object v2, p0, Laov;->b:Lapk;

    if-eqz v2, :cond_5

    .line 316
    invoke-virtual {v2}, Lapk;->a()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 313
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Lakp;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laov;->i:Lakp;

    return-object v0
.end method
