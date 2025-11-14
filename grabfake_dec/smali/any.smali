.class public final Lany;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lanb;

.field private final l:Lang;


# direct methods
.method public constructor <init>(JLanb;Lang;)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const-string v0, "request"

    invoke-static {p3, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lany;->j:J

    iput-object p3, p0, Lany;->k:Lanb;

    iput-object p4, p0, Lany;->l:Lang;

    .line 87
    iput v7, p0, Lany;->i:I

    .line 98
    iget-object v0, p0, Lany;->l:Lang;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lany;->l:Lang;

    invoke-virtual {v0}, Lang;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lany;->f:J

    .line 100
    iget-object v0, p0, Lany;->l:Lang;

    invoke-virtual {v0}, Lang;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lany;->g:J

    .line 101
    iget-object v0, p0, Lany;->l:Lang;

    invoke-virtual {v0}, Lang;->h()Lamk;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v1}, Lamk;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 103
    invoke-virtual {v1, v0}, Lamk;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v1, v0}, Lamk;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    nop

    .line 106
    const-string v5, "Date"

    invoke-static {v3, v5, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 107
    invoke-static {v4}, Lapq;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lany;->a:Ljava/util/Date;

    .line 108
    iput-object v4, p0, Lany;->b:Ljava/lang/String;

    .line 123
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const-string v5, "Expires"

    invoke-static {v3, v5, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 111
    invoke-static {v4}, Lapq;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lany;->e:Ljava/util/Date;

    goto :goto_1

    .line 113
    :cond_2
    const-string v5, "Last-Modified"

    invoke-static {v3, v5, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    invoke-static {v4}, Lapq;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lany;->c:Ljava/util/Date;

    .line 115
    iput-object v4, p0, Lany;->d:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_3
    const-string v5, "ETag"

    invoke-static {v3, v5, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 118
    iput-object v4, p0, Lany;->h:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    const-string v5, "Age"

    invoke-static {v3, v5, v6}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-static {v4, v7}, Lanp;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lany;->i:I

    goto :goto_1

    .line 126
    :cond_5
    return-void
.end method

.method private final a(Lanb;)Z
    .locals 1

    .prologue
    .line 285
    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lany;->l:Lang;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lang;->b()Lalb;

    move-result-object v0

    invoke-virtual {v0}, Lalb;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lany;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lanw;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 143
    iget-object v0, p0, Lany;->l:Lang;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lanw;

    iget-object v1, p0, Lany;->k:Lanb;

    invoke-direct {v0, v1, v12}, Lanw;-><init>(Lanb;Lang;)V

    .line 224
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lany;->k:Lanb;

    invoke-virtual {v0}, Lanb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lany;->l:Lang;

    invoke-virtual {v0}, Lang;->g()Lamg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lanw;

    iget-object v1, p0, Lany;->k:Lanb;

    invoke-direct {v0, v1, v12}, Lanw;-><init>(Lanb;Lang;)V

    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, Lanw;->a:Lanx;

    iget-object v1, p0, Lany;->l:Lang;

    iget-object v2, p0, Lany;->k:Lanb;

    invoke-virtual {v0, v1, v2}, Lanx;->a(Lang;Lanb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lanw;

    iget-object v1, p0, Lany;->k:Lanb;

    invoke-direct {v0, v1, v12}, Lanw;-><init>(Lanb;Lang;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lany;->k:Lanb;

    invoke-virtual {v0}, Lanb;->c()Lalb;

    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lalb;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lany;->k:Lanb;

    invoke-direct {p0, v0}, Lany;->a(Lanb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    :cond_3
    new-instance v0, Lanw;

    iget-object v1, p0, Lany;->k:Lanb;

    invoke-direct {v0, v1, v12}, Lanw;-><init>(Lanb;Lang;)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lany;->l:Lang;

    invoke-virtual {v0}, Lang;->b()Lalb;

    move-result-object v7

    .line 166
    invoke-direct {p0}, Lany;->e()J

    move-result-wide v8

    .line 167
    invoke-direct {p0}, Lany;->d()J

    move-result-wide v0

    .line 169
    invoke-virtual {v6}, Lalb;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 170
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lalb;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 174
    :cond_5
    invoke-virtual {v6}, Lalb;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lalb;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 179
    :goto_1
    invoke-virtual {v7}, Lalb;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lalb;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 180
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lalb;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 183
    :cond_6
    invoke-virtual {v7}, Lalb;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 184
    iget-object v4, p0, Lany;->l:Lang;

    invoke-virtual {v4}, Lang;->a()Lanh;

    move-result-object v4

    .line 185
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 186
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lanh;->b(Ljava/lang/String;Ljava/lang/String;)Lanh;

    .line 188
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 189
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lany;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 190
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lanh;->b(Ljava/lang/String;Ljava/lang/String;)Lanh;

    .line 192
    :cond_8
    new-instance v0, Lanw;

    invoke-virtual {v4}, Lanh;->b()Lang;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lanw;-><init>(Lanb;Lang;)V

    goto/16 :goto_0

    .line 199
    :cond_9
    nop

    .line 200
    iget-object v0, p0, Lany;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 201
    const-string v1, "If-None-Match"

    .line 202
    iget-object v0, p0, Lany;->h:Ljava/lang/String;

    .line 216
    :goto_2
    iget-object v2, p0, Lany;->k:Lanb;

    invoke-virtual {v2}, Lanb;->f()Lamk;

    move-result-object v2

    invoke-virtual {v2}, Lamk;->b()Laml;

    move-result-object v2

    .line 219
    if-nez v0, :cond_a

    invoke-static {}, Lahu;->a()V

    :cond_a
    invoke-virtual {v2, v1, v0}, Laml;->b(Ljava/lang/String;Ljava/lang/String;)Laml;

    .line 221
    iget-object v0, p0, Lany;->k:Lanb;

    invoke-virtual {v0}, Lanb;->b()Lanc;

    move-result-object v0

    .line 222
    invoke-virtual {v2}, Laml;->b()Lamk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanc;->a(Lamk;)Lanc;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lanc;->b()Lanb;

    move-result-object v1

    .line 224
    new-instance v0, Lanw;

    iget-object v2, p0, Lany;->l:Lang;

    invoke-direct {v0, v1, v2}, Lanw;-><init>(Lanb;Lang;)V

    goto/16 :goto_0

    .line 205
    :cond_b
    iget-object v0, p0, Lany;->c:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 206
    const-string v1, "If-Modified-Since"

    .line 207
    iget-object v0, p0, Lany;->d:Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_c
    iget-object v0, p0, Lany;->a:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 211
    const-string v1, "If-Modified-Since"

    .line 212
    iget-object v0, p0, Lany;->b:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_d
    new-instance v0, Lanw;

    iget-object v1, p0, Lany;->k:Lanb;

    invoke-direct {v0, v1, v12}, Lanw;-><init>(Lanb;Lang;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private final d()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 232
    iget-object v0, p0, Lany;->l:Lang;

    if-nez v0, :cond_0

    invoke-static {}, Lahu;->a()V

    :cond_0
    invoke-virtual {v0}, Lang;->b()Lalb;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lalb;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 234
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lalb;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 253
    :cond_1
    :goto_0
    return-wide v2

    .line 237
    :cond_2
    iget-object v4, p0, Lany;->e:Ljava/util/Date;

    .line 238
    if-eqz v4, :cond_5

    .line 239
    iget-object v0, p0, Lany;->a:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 240
    :goto_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 241
    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 239
    :cond_3
    iget-wide v0, p0, Lany;->g:J

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 241
    goto :goto_2

    .line 244
    :cond_5
    iget-object v0, p0, Lany;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lany;->l:Lang;

    invoke-virtual {v0}, Lang;->c()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->d()Lamn;

    move-result-object v0

    invoke-virtual {v0}, Lamn;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lany;->a:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 249
    :goto_3
    iget-object v4, p0, Lany;->c:Ljava/util/Date;

    if-nez v4, :cond_6

    invoke-static {}, Lahu;->a()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 250
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v2, v0, v2

    goto :goto_0

    .line 248
    :cond_7
    iget-wide v0, p0, Lany;->f:J

    goto :goto_3
.end method

.method private final e()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 261
    iget-object v2, p0, Lany;->a:Ljava/util/Date;

    .line 262
    if-eqz v2, :cond_0

    .line 263
    iget-wide v4, p0, Lany;->g:J

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 268
    :cond_0
    iget v2, p0, Lany;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lany;->i:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 274
    :cond_1
    iget-wide v2, p0, Lany;->g:J

    iget-wide v4, p0, Lany;->f:J

    sub-long/2addr v2, v4

    .line 275
    iget-wide v4, p0, Lany;->j:J

    iget-wide v6, p0, Lany;->g:J

    sub-long/2addr v4, v6

    .line 276
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a()Lanw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Lany;->c()Lanw;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lanw;->a()Lanb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lany;->k:Lanb;

    invoke-virtual {v1}, Lanb;->c()Lalb;

    move-result-object v1

    invoke-virtual {v1}, Lalb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    new-instance v0, Lanw;

    invoke-direct {v0, v2, v2}, Lanw;-><init>(Lanb;Lang;)V

    .line 137
    :cond_0
    return-object v0
.end method
