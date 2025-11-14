.class public Lavp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lavq;

.field public static final d:Lavp;


# instance fields
.field private a:Z

.field private b:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lavq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavq;-><init>(Lahs;)V

    sput-object v0, Lavp;->c:Lavq;

    .line 300
    new-instance v0, Lavr;

    invoke-direct {v0}, Lavr;-><init>()V

    check-cast v0, Lavp;

    sput-object v0, Lavp;->d:Lavp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lavp;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavp;->a:Z

    .line 68
    iput-wide p1, p0, Lavp;->b:J

    .line 69
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lavp;
    .locals 3

    .prologue
    const-string v0, "unit"

    invoke-static {p3, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lavp;->e:J

    .line 42
    return-object p0
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lavp;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lavp;->a:Z

    if-nez v0, :cond_0

    const-string v0, "No deadline"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_0
    iget-wide v0, p0, Lavp;->b:J

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lavp;->a:Z

    return v0
.end method

.method public e_()Lavp;
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavp;->e:J

    .line 81
    return-object p0
.end method

.method public f_()Lavp;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavp;->a:Z

    .line 87
    return-object p0
.end method

.method public g_()V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-boolean v0, p0, Lavp;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lavp;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 103
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    return-void
.end method
