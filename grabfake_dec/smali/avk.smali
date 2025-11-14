.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavk;

.field private static final b:I

.field private static final c:Lavi;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    sput-object v0, Lavk;->a:Lavk;

    .line 47
    const/high16 v0, 0x10000

    sput v0, Lavk;->b:I

    .line 50
    new-instance v0, Lavi;

    new-array v1, v2, [B

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lavi;-><init>([BIIZZ)V

    sput-object v0, Lavk;->c:Lavi;

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lavk;->d:I

    .line 67
    sget v0, Lavk;->d:I

    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 68
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    :cond_0
    sput-object v1, Lavk;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lavi;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    sget-object v0, Lavk;->a:Lavk;

    invoke-direct {v0}, Lavk;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 81
    sget-object v0, Lavk;->c:Lavi;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    .line 82
    nop

    .line 83
    sget-object v2, Lavk;->c:Lavi;

    if-ne v0, v2, :cond_0

    .line 85
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    .line 97
    :goto_0
    return-object v0

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v0, Lavi;->g:Lavi;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    iput-object v3, v0, Lavi;->g:Lavi;

    .line 96
    const/4 v1, 0x0

    iput v1, v0, Lavi;->d:I

    goto :goto_0
.end method

.method public static final a(Lavi;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "segment"

    invoke-static {p0, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lavi;->g:Lavi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lavi;->h:Lavi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 105
    :cond_1
    iget-boolean v0, p0, Lavi;->e:Z

    if-eqz v0, :cond_3

    .line 122
    :cond_2
    :goto_1
    return-void

    .line 107
    :cond_3
    sget-object v0, Lavk;->a:Lavk;

    invoke-direct {v0}, Lavk;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    .line 109
    sget-object v0, Lavk;->c:Lavi;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    .line 110
    sget-object v1, Lavk;->c:Lavi;

    if-eq v0, v1, :cond_2

    .line 111
    if-eqz v0, :cond_4

    iget v1, v0, Lavi;->d:I

    .line 112
    :goto_2
    sget-object v4, Lavk;->a:Lavk;

    sget v4, Lavk;->b:I

    if-lt v1, v4, :cond_5

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 111
    goto :goto_2

    .line 117
    :cond_5
    iput-object v0, p0, Lavi;->g:Lavi;

    .line 118
    iput v2, p0, Lavi;->c:I

    .line 119
    add-int/lit16 v0, v1, 0x2000

    iput v0, p0, Lavi;->d:I

    .line 121
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lavk;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 127
    sget-object v1, Lavk;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    return-object v0
.end method
