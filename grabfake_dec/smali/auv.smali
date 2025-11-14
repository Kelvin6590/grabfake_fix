.class public Lauv;
.super Lavp;
.source "SourceFile"


# instance fields
.field private a:Lavp;


# direct methods
.method public constructor <init>(Lavp;)V
    .locals 1

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lavp;-><init>()V

    .line 23
    iput-object p1, p0, Lauv;->a:Lavp;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lavp;)Lauv;
    .locals 1

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lauv;->a:Lavp;

    .line 31
    return-object p0
.end method

.method public final a()Lavp;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lauv;->a:Lavp;

    return-object v0
.end method

.method public a(J)Lavp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0, p1, p2}, Lavp;->a(J)Lavp;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lavp;
    .locals 1

    .prologue
    const-string v0, "unit"

    invoke-static {p3, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0, p1, p2, p3}, Lavp;->a(JLjava/util/concurrent/TimeUnit;)Lavp;

    move-result-object v0

    return-object v0
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0}, Lavp;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0}, Lavp;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0}, Lavp;->d_()Z

    move-result v0

    return v0
.end method

.method public e_()Lavp;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0}, Lavp;->e_()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public f_()Lavp;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0}, Lavp;->f_()Lavp;

    move-result-object v0

    return-object v0
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lauv;->a:Lavp;

    invoke-virtual {v0}, Lavp;->g_()V

    return-void
.end method
