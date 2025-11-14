.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput v0, p0, Lalc;->c:I

    .line 172
    iput v0, p0, Lalc;->d:I

    .line 173
    iput v0, p0, Lalc;->e:I

    return-void
.end method

.method private final a(J)I
    .locals 5

    .prologue
    const v0, 0x7fffffff

    .line 246
    nop

    .line 247
    int-to-long v2, v0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 246
    :goto_0
    return v0

    .line 248
    :cond_0
    long-to-int v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lalc;
    .locals 2

    .prologue
    move-object v0, p0

    .line 179
    check-cast v0, Lalc;

    .line 180
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalc;->a:Z

    .line 181
    nop

    .line 179
    check-cast p0, Lalc;

    .line 181
    return-object p0
.end method

.method public final a(ILjava/util/concurrent/TimeUnit;)Lalc;
    .locals 4

    .prologue
    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 208
    check-cast v0, Lalc;

    .line 209
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStale < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 210
    :cond_1
    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 211
    invoke-direct {v0, v2, v3}, Lalc;->a(J)I

    move-result v1

    iput v1, v0, Lalc;->d:I

    .line 212
    nop

    nop

    .line 208
    check-cast p0, Lalc;

    .line 212
    return-object p0
.end method

.method public final b()Lalc;
    .locals 2

    .prologue
    move-object v0, p0

    .line 232
    check-cast v0, Lalc;

    .line 233
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalc;->f:Z

    .line 234
    nop

    .line 232
    check-cast p0, Lalc;

    .line 234
    return-object p0
.end method

.method public final c()Lalb;
    .locals 15

    .prologue
    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 253
    new-instance v0, Lalb;

    iget-boolean v1, p0, Lalc;->a:Z

    iget-boolean v2, p0, Lalc;->b:Z

    iget v3, p0, Lalc;->c:I

    const/4 v4, -0x1

    iget v8, p0, Lalc;->d:I

    .line 254
    iget v9, p0, Lalc;->e:I

    iget-boolean v10, p0, Lalc;->f:Z

    iget-boolean v11, p0, Lalc;->g:Z

    iget-boolean v12, p0, Lalc;->h:Z

    move v6, v5

    move v7, v5

    move-object v14, v13

    .line 253
    invoke-direct/range {v0 .. v14}, Lalb;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lahs;)V

    return-object v0
.end method
