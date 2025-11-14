.class public final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lams;)Lang;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lapw;

    .line 31
    invoke-virtual {p1}, Lapw;->d()Laos;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lahu;->a()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lapw;->e()Lanb;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lanb;->g()Land;

    move-result-object v4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 36
    invoke-virtual {v6, v7}, Laos;->a(Lanb;)V

    move-object v0, v1

    .line 39
    check-cast v0, Lanh;

    .line 40
    invoke-virtual {v7}, Lanb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapv;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    .line 44
    const-string v2, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {v7, v10}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 45
    invoke-virtual {v6}, Laos;->d()V

    .line 46
    invoke-virtual {v6, v5}, Laos;->a(Z)Lanh;

    move-result-object v0

    .line 47
    invoke-virtual {v6}, Laos;->f()V

    move v2, v3

    .line 50
    :goto_0
    if-nez v0, :cond_d

    .line 51
    invoke-virtual {v4}, Land;->c()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 53
    invoke-virtual {v6}, Laos;->d()V

    .line 54
    invoke-virtual {v6, v7, v5}, Laos;->a(Lanb;Z)Lavm;

    move-result-object v10

    invoke-static {v10}, Lauz;->a(Lavm;)Lauo;

    move-result-object v10

    .line 55
    invoke-virtual {v4, v10}, Land;->a(Lauo;)V

    .line 73
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Land;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 76
    :cond_2
    invoke-virtual {v6}, Laos;->e()V

    .line 78
    :cond_3
    if-nez v0, :cond_5

    .line 79
    invoke-virtual {v6, v3}, Laos;->a(Z)Lanh;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lahu;->a()V

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    invoke-virtual {v6}, Laos;->f()V

    move v2, v3

    .line 86
    :cond_5
    invoke-virtual {v0, v7}, Lanh;->a(Lanb;)Lanh;

    move-result-object v0

    .line 87
    invoke-virtual {v6}, Laos;->b()Lapa;

    move-result-object v4

    invoke-virtual {v4}, Lapa;->l()Lamg;

    move-result-object v4

    invoke-virtual {v0, v4}, Lanh;->a(Lamg;)Lanh;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v8, v9}, Lanh;->a(J)Lanh;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lanh;->b(J)Lanh;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lang;->f()I

    move-result v0

    .line 92
    const/16 v10, 0x64

    if-ne v0, v10, :cond_12

    .line 95
    invoke-virtual {v6, v3}, Laos;->a(Z)Lanh;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lahu;->a()V

    .line 96
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {v6}, Laos;->f()V

    .line 100
    :cond_7
    invoke-virtual {v0, v7}, Lanh;->a(Lanb;)Lanh;

    move-result-object v0

    .line 101
    invoke-virtual {v6}, Laos;->b()Lapa;

    move-result-object v2

    invoke-virtual {v2}, Lapa;->l()Lamg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanh;->a(Lamg;)Lanh;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v8, v9}, Lanh;->a(J)Lanh;

    move-result-object v0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanh;->b(J)Lanh;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lang;->f()I

    move-result v0

    move v2, v0

    .line 108
    :goto_2
    invoke-virtual {v6, v3}, Laos;->a(Lang;)V

    .line 110
    iget-boolean v0, p0, Lapp;->b:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x65

    if-ne v2, v0, :cond_f

    .line 112
    invoke-virtual {v3}, Lang;->a()Lanh;

    move-result-object v0

    .line 113
    sget-object v3, Lanp;->c:Lani;

    invoke-virtual {v0, v3}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    move-object v3, v0

    .line 120
    :goto_3
    const-string v0, "close"

    invoke-virtual {v3}, Lang;->c()Lanb;

    move-result-object v4

    const-string v7, "Connection"

    invoke-virtual {v4, v7}, Lanb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    const-string v0, "close"

    const-string v4, "Connection"

    const/4 v7, 0x2

    invoke-static {v3, v4, v1, v7, v1}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v5}, Lajx;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    :cond_8
    invoke-virtual {v6}, Laos;->g()V

    .line 124
    :cond_9
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_11

    :cond_a
    invoke-virtual {v3}, Lang;->i()Lani;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lani;->b()J

    move-result-wide v4

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_11

    .line 125
    new-instance v0, Ljava/net/ProtocolException;

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " had non-zero Content-Length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lang;->i()Lani;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lani;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 58
    :cond_c
    invoke-virtual {v6, v7, v3}, Laos;->a(Lanb;Z)Lavm;

    move-result-object v10

    invoke-static {v10}, Lauz;->a(Lavm;)Lauo;

    move-result-object v10

    .line 59
    invoke-virtual {v4, v10}, Land;->a(Lauo;)V

    .line 60
    invoke-interface {v10}, Lauo;->close()V

    goto/16 :goto_1

    .line 63
    :cond_d
    invoke-virtual {v6}, Laos;->j()V

    .line 64
    invoke-virtual {v6}, Laos;->b()Lapa;

    move-result-object v10

    invoke-virtual {v10}, Lapa;->f()Z

    move-result v10

    if-nez v10, :cond_1

    .line 68
    invoke-virtual {v6}, Laos;->g()V

    goto/16 :goto_1

    .line 72
    :cond_e
    invoke-virtual {v6}, Laos;->j()V

    move v2, v5

    goto/16 :goto_1

    .line 116
    :cond_f
    invoke-virtual {v3}, Lang;->a()Lanh;

    move-result-object v0

    .line 117
    invoke-virtual {v6, v3}, Laos;->b(Lang;)Lani;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 124
    :cond_10
    const-wide/16 v4, -0x1

    goto :goto_4

    .line 128
    :cond_11
    return-object v3

    :cond_12
    move v2, v0

    move-object v3, v4

    goto/16 :goto_2

    :cond_13
    move v2, v5

    goto/16 :goto_0
.end method
