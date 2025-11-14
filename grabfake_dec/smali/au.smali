.class public Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Lfp;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Lfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lau;->c:J

    .line 120
    new-instance v0, Lav;

    invoke-direct {v0, p0}, Lav;-><init>(Lau;)V

    iput-object v0, p0, Lau;->f:Lfq;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lau;->a:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public a(J)Lau;
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lau;->e:Z

    if-nez v0, :cond_0

    .line 101
    iput-wide p1, p0, Lau;->c:J

    .line 103
    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lau;
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lau;->e:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Lau;->d:Landroid/view/animation/Interpolator;

    .line 110
    :cond_0
    return-object p0
.end method

.method public a(Lfl;)Lau;
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lau;->e:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-object p0
.end method

.method public a(Lfl;Lfl;)Lau;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Lfl;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lfl;->b(J)Lfl;

    .line 63
    iget-object v0, p0, Lau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public a(Lfp;)Lau;
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lau;->e:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Lau;->b:Lfp;

    .line 117
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lau;->e:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    .line 70
    iget-wide v2, p0, Lau;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 71
    iget-wide v2, p0, Lau;->c:J

    invoke-virtual {v0, v2, v3}, Lfl;->a(J)Lfl;

    .line 73
    :cond_1
    iget-object v2, p0, Lau;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lau;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Lfl;->a(Landroid/view/animation/Interpolator;)Lfl;

    .line 76
    :cond_2
    iget-object v2, p0, Lau;->b:Lfp;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Lau;->f:Lfq;

    invoke-virtual {v0, v2}, Lfl;->a(Lfp;)Lfl;

    .line 79
    :cond_3
    invoke-virtual {v0}, Lfl;->c()V

    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lau;->e:Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lau;->e:Z

    .line 87
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lau;->e:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    .line 94
    invoke-virtual {v0}, Lfl;->b()V

    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lau;->e:Z

    goto :goto_0
.end method
