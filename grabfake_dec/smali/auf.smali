.class public Lauf;
.super Lavp;
.source "SourceFile"


# static fields
.field public static final b:Laug;

.field private static final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final h:Ljava/util/concurrent/locks/Condition;

.field private static final i:J

.field private static final j:J

.field private static k:Lauf;


# instance fields
.field private a:Z

.field private e:Lauf;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v0, Laug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laug;-><init>(Lahs;)V

    sput-object v0, Lauf;->b:Laug;

    .line 205
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lauf;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 206
    sget-object v0, Lauf;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "lock.newCondition()"

    invoke-static {v0, v1}, Lahu;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lauf;->h:Ljava/util/concurrent/locks/Condition;

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lauf;->i:J

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v2, Lauf;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lauf;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lavp;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lauf;J)J
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lauf;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lauf;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lauf;->k:Lauf;

    return-void
.end method

.method public static final synthetic a(Lauf;Lauf;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lauf;->e:Lauf;

    return-void
.end method

.method public static final synthetic a(Lauf;Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lauf;->a:Z

    return-void
.end method

.method private final b(J)J
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, Lauf;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lauf;)Lauf;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lauf;->e:Lauf;

    return-object v0
.end method

.method public static final synthetic b(Lauf;J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lauf;->f:J

    return-void
.end method

.method public static final synthetic c(Lauf;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lauf;->a:Z

    return v0
.end method

.method public static final synthetic e()Lauf;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lauf;->k:Lauf;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lauf;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lauf;->h:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic h()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lauf;->i:J

    return-wide v0
.end method

.method public static final synthetic i()J
    .locals 2

    .prologue
    .line 41
    sget-wide v0, Lauf;->j:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lavm;)Lavm;
    .locals 1

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Laui;

    invoke-direct {v0, p0, p1}, Laui;-><init>(Lauf;Lavm;)V

    check-cast v0, Lavm;

    return-object v0
.end method

.method public final a(Lavo;)Lavo;
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lauj;

    invoke-direct {v0, p0, p1}, Lauj;-><init>(Lauf;Lavo;)V

    check-cast v0, Lavo;

    return-object v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 173
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lauf;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Z
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lauf;->b:Laug;

    invoke-static {v0, p0}, Laug;->a(Laug;Lauf;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lauf;->c_()J

    move-result-wide v0

    .line 53
    invoke-virtual {p0}, Lauf;->d_()Z

    move-result v2

    .line 54
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    sget-object v3, Lauf;->b:Laug;

    invoke-static {v3, p0, v0, v1, v2}, Laug;->a(Laug;Lauf;JZ)V

    goto :goto_0
.end method
