.class public abstract Laoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laok;

.field private b:J

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-string v0, "name"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoi;->c:Ljava/lang/String;

    iput-boolean p2, p0, Laoi;->d:Z

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laoi;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILahs;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 51
    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Laoi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Laoi;->b:J

    return-void
.end method

.method public final a(Laok;)V
    .locals 2

    .prologue
    const-string v0, "queue"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Laoi;->a:Laok;

    if-ne v0, p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Laoi;->a:Laok;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "task is in multiple queues"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_2
    iput-object p1, p0, Laoi;->a:Laok;

    goto :goto_0
.end method

.method public final b()Laok;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laoi;->a:Laok;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Laoi;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laoi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Laoi;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laoi;->c:Ljava/lang/String;

    return-object v0
.end method
