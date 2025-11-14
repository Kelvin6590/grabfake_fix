.class public Laoh;
.super Laut;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lahj;


# direct methods
.method public constructor <init>(Lavm;Lahj;)V
    .locals 1

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Laut;-><init>(Lavm;)V

    iput-object p2, p0, Laoh;->b:Lahj;

    return-void
.end method


# virtual methods
.method public a_(Laul;J)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Laoh;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p2, p3}, Laul;->h(J)V

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    nop

    .line 36
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laut;->a_(Laul;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Laoh;->a:Z

    .line 39
    iget-object v1, p0, Laoh;->b:Lahj;

    invoke-interface {v1, v0}, Lahj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Laoh;->a:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    nop

    .line 60
    :try_start_0
    invoke-super {p0}, Laut;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, p0, Laoh;->a:Z

    .line 63
    iget-object v1, p0, Laoh;->b:Lahj;

    invoke-interface {v1, v0}, Lahj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Laoh;->a:Z

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    nop

    .line 48
    :try_start_0
    invoke-super {p0}, Laut;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Laoh;->a:Z

    .line 51
    iget-object v1, p0, Laoh;->b:Lahj;

    invoke-interface {v1, v0}, Lahj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
