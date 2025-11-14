.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bk;
.implements Lcom/google/android/gms/common/api/x;
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/h;

.field private final b:Ljava/util/Queue;

.field private final c:Lcom/google/android/gms/common/api/l;

.field private final d:Lcom/google/android/gms/common/api/c;

.field private final e:Lcom/google/android/gms/common/api/internal/bd;

.field private final f:Lcom/google/android/gms/common/api/internal/v;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/internal/aq;

.field private k:Z

.field private final l:Ljava/util/List;

.field private m:Lnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/t;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/ar;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    check-cast v0, Lcom/google/android/gms/common/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ar;->w()Lcom/google/android/gms/common/api/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/c;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/internal/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/v;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/t;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/t;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Lcom/google/android/gms/common/api/internal/aq;

    .line 17
    :goto_1
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/c;

    goto :goto_0

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->j:Lcom/google/android/gms/common/api/internal/aq;

    goto :goto_1
.end method

.method private final a([Lnp;)Lnp;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 241
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 257
    :goto_0
    return-object v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    .line 245
    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->h()[Lnp;

    move-result-object v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    new-array v0, v1, [Lnp;

    .line 248
    :cond_2
    new-instance v4, Lbd;

    array-length v3, v0

    invoke-direct {v4, v3}, Lbd;-><init>(I)V

    .line 249
    array-length v5, v0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    .line 250
    invoke-virtual {v6}, Lnp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lnp;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252
    :cond_3
    array-length v5, p1

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v1, p1, v3

    .line 253
    invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v1}, Lnp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lnp;->b()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 255
    goto :goto_0

    .line 256
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 257
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->m()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    goto :goto_0

    .line 263
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->o()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/i;Z)Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Z)Z

    move-result v0

    return v0
.end method

.method private final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()V

    .line 211
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->n()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->b(Lcom/google/android/gms/common/api/internal/j;)Lnp;

    move-result-object v3

    .line 269
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ab;

    .line 271
    instance-of v1, v0, Lcom/google/android/gms/common/api/internal/an;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 272
    check-cast v1, Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/i;)[Lnp;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 276
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ab;

    .line 277
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v5, Lcom/google/android/gms/common/api/ai;

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/api/ai;-><init>(Lnp;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 280
    :cond_2
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/ab;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v3, 0xf

    .line 133
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/an;

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->c(Lcom/google/android/gms/common/api/internal/ab;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 136
    check-cast v0, Lcom/google/android/gms/common/api/internal/an;

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/an;->b(Lcom/google/android/gms/common/api/internal/i;)[Lnp;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/i;->a([Lnp;)Lnp;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->c(Lcom/google/android/gms/common/api/internal/ab;)V

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/an;->c(Lcom/google/android/gms/common/api/internal/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/bd;Lnp;Lcom/google/android/gms/common/api/internal/ac;)V

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 145
    if-ltz v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v2

    .line 150
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 165
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v4

    .line 155
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 157
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v2

    .line 159
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance v0, Lnn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Lnn;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Lnn;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/i;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lnn;I)Z

    goto :goto_1

    .line 164
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ai;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ai;-><init>(Lnp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/l;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/v;Z)V

    .line 167
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/internal/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()V

    goto :goto_0
.end method

.method private final c(Lnn;)Z
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->g(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/api/internal/i;->i:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/internal/bf;->b(Lnn;I)V

    .line 65
    const/4 v0, 0x1

    monitor-exit v1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Lnn;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/be;

    .line 230
    const/4 v1, 0x0

    .line 231
    sget-object v3, Lnn;->a:Lnn;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->f()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/gms/common/api/internal/be;->a(Lcom/google/android/gms/common/api/internal/bd;Lnn;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 236
    return-void
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->d()V

    .line 23
    sget-object v0, Lnn;->a:Lnn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->d(Lnn;)V

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->p()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/am;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/r;->b()[Lnp;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/i;->a([Lnp;)Lnp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/r;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/c;

    new-instance v3, Lta;

    invoke-direct {v3}, Lta;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/c;Lta;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()V

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->o()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    .line 42
    return-void

    .line 38
    :catch_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->d()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->a()V

    .line 57
    return-void
.end method

.method private final o()V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ab;

    .line 98
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/ab;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    .line 187
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 200
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->i(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 115
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->b()V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/o;

    .line 119
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 120
    new-instance v4, Lcom/google/android/gms/common/api/internal/bc;

    new-instance v5, Lta;

    invoke-direct {v5}, Lta;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/bc;-><init>(Lcom/google/android/gms/common/api/internal/o;Lta;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/ab;)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnn;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->d(Lnn;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    new-instance v1, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/h;)V

    .line 125
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->n()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->m()V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/ad;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ab;

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ab;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 178
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ab;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/api/internal/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->q()V

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    .line 110
    invoke-virtual {v0}, Lnn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lnn;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/be;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public final a(Lnn;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Lcom/google/android/gms/common/api/internal/aq;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Lcom/google/android/gms/common/api/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aq;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->d()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/z;->a()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->d(Lnn;)V

    .line 78
    invoke-virtual {p1}, Lnn;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 79
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->c(Lnn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/i;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lnn;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lnn;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    .line 89
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/internal/h;)J

    move-result-wide v2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 93
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/api/l;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method

.method public final b(Lnn;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->a(Lnn;)V

    .line 61
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    .line 130
    return-void
.end method

.method public final e()Lnn;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->m:Lnn;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 180
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->i()V

    .line 182
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->k:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;->p()V

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->h(Lcom/google/android/gms/common/api/internal/h;)Lnq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq;->a(Landroid/content/Context;)I

    move-result v0

    .line 192
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 193
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->a()V

    .line 197
    :cond_0
    return-void

    .line 194
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ao;->a(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lcom/google/android/gms/common/api/internal/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/z;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/l;)I

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    new-instance v1, Lnn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnn;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lnn;)V

    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Lcom/google/android/gms/common/api/internal/bd;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/bd;)V

    .line 222
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->j:Lcom/google/android/gms/common/api/internal/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/aq;->a(Lcom/google/android/gms/common/api/internal/at;)V

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/internal/f;)V

    goto :goto_0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/api/l;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/l;->d()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/google/android/gms/common/api/internal/i;->i:I

    return v0
.end method
