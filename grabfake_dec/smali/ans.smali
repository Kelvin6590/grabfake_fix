.class public final Lans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# static fields
.field public static final b:Lant;


# instance fields
.field private final c:Lakt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lant;-><init>(Lahs;)V

    sput-object v0, Lans;->b:Lant;

    return-void
.end method

.method public constructor <init>(Lakt;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lans;->c:Lakt;

    return-void
.end method

.method private final a(Lanv;Lang;)Lang;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-object p2

    .line 146
    :cond_0
    invoke-interface {p1}, Lanv;->c()Lavm;

    move-result-object v0

    .line 148
    invoke-virtual {p2}, Lang;->i()Lani;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lahu;->a()V

    :cond_1
    invoke-virtual {v1}, Lani;->c()Laup;

    move-result-object v1

    .line 149
    invoke-static {v0}, Lauz;->a(Lavm;)Lauo;

    move-result-object v2

    .line 151
    new-instance v0, Lanu;

    invoke-direct {v0, v1, p1, v2}, Lanu;-><init>(Laup;Lanv;Lauo;)V

    .line 195
    const-string v1, "Content-Type"

    const/4 v2, 0x2

    invoke-static {p2, v1, v3, v2, v3}, Lang;->a(Lang;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p2}, Lang;->i()Lani;

    move-result-object v1

    invoke-virtual {v1}, Lani;->b()J

    move-result-wide v4

    .line 197
    invoke-virtual {p2}, Lang;->a()Lanh;

    move-result-object v3

    .line 198
    new-instance v1, Lapx;

    check-cast v0, Lavo;

    invoke-static {v0}, Lauz;->a(Lavo;)Laup;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lapx;-><init>(Ljava/lang/String;JLaup;)V

    move-object v0, v1

    check-cast v0, Lani;

    invoke-virtual {v3, v0}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lams;)Lang;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "chain"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lans;->c:Lakt;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lams;->a()Lanb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakt;->a(Lanb;)Lang;

    move-result-object v0

    move-object v2, v0

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 49
    new-instance v0, Lany;

    invoke-interface {p1}, Lams;->a()Lanb;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3, v2}, Lany;-><init>(JLanb;Lang;)V

    invoke-virtual {v0}, Lany;->a()Lanw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lanw;->a()Lanb;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lanw;->b()Lang;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lans;->c:Lakt;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Lakt;->a(Lanw;)V

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    .line 57
    invoke-virtual {v2}, Lang;->i()Lani;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    .line 61
    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 62
    new-instance v0, Lanh;

    invoke-direct {v0}, Lanh;-><init>()V

    .line 63
    invoke-interface {p1}, Lams;->a()Lanb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanh;->a(Lanb;)Lanh;

    move-result-object v0

    .line 64
    sget-object v1, Lamz;->b:Lamz;

    invoke-virtual {v0, v1}, Lanh;->a(Lamz;)Lanh;

    move-result-object v0

    .line 65
    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lanh;->a(I)Lanh;

    move-result-object v0

    .line 66
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lanh;->a(Ljava/lang/String;)Lanh;

    move-result-object v0

    .line 67
    sget-object v1, Lanp;->c:Lani;

    invoke-virtual {v0, v1}, Lanh;->a(Lani;)Lanh;

    move-result-object v0

    .line 68
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lanh;->a(J)Lanh;

    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanh;->b(J)Lanh;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    .line 130
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v2, v1

    .line 45
    goto :goto_0

    .line 74
    :cond_4
    if-nez v3, :cond_6

    .line 75
    if-nez v4, :cond_5

    invoke-static {}, Lahu;->a()V

    :cond_5
    invoke-virtual {v4}, Lang;->a()Lanh;

    move-result-object v0

    .line 76
    sget-object v1, Lans;->b:Lant;

    invoke-static {v1, v4}, Lant;->a(Lant;Lang;)Lang;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanh;->b(Lang;)Lanh;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 80
    check-cast v0, Lang;

    .line 81
    nop

    .line 82
    :try_start_0
    invoke-interface {p1, v3}, Lams;->a(Lanb;)Lang;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 85
    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 86
    invoke-virtual {v2}, Lang;->i()Lani;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    .line 88
    :cond_7
    if-eqz v4, :cond_c

    .line 92
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lang;->f()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_b

    .line 93
    invoke-virtual {v4}, Lang;->a()Lanh;

    move-result-object v0

    .line 94
    sget-object v2, Lans;->b:Lant;

    invoke-virtual {v4}, Lang;->h()Lamk;

    move-result-object v3

    invoke-virtual {v1}, Lang;->h()Lamk;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lant;->a(Lant;Lamk;Lamk;)Lamk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanh;->a(Lamk;)Lanh;

    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lang;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanh;->a(J)Lanh;

    move-result-object v0

    .line 96
    invoke-virtual {v1}, Lang;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanh;->b(J)Lanh;

    move-result-object v0

    .line 97
    sget-object v2, Lans;->b:Lant;

    invoke-static {v2, v4}, Lant;->a(Lant;Lang;)Lang;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanh;->b(Lang;)Lanh;

    move-result-object v0

    .line 98
    sget-object v2, Lans;->b:Lant;

    invoke-static {v2, v1}, Lant;->a(Lant;Lang;)Lang;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanh;->a(Lang;)Lanh;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lang;->i()Lani;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lahu;->a()V

    :cond_8
    invoke-virtual {v1}, Lani;->close()V

    .line 105
    iget-object v1, p0, Lans;->c:Lakt;

    if-nez v1, :cond_9

    invoke-static {}, Lahu;->a()V

    :cond_9
    invoke-virtual {v1}, Lakt;->c()V

    .line 106
    iget-object v1, p0, Lans;->c:Lakt;

    invoke-virtual {v1, v4, v0}, Lakt;->a(Lang;Lang;)V

    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v1

    .line 85
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual {v2}, Lang;->i()Lani;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    .line 109
    :cond_b
    invoke-virtual {v4}, Lang;->i()Lani;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lanp;->a(Ljava/io/Closeable;)V

    .line 110
    :cond_c
    if-nez v1, :cond_d

    invoke-static {}, Lahu;->a()V

    :cond_d
    invoke-virtual {v1}, Lang;->a()Lanh;

    move-result-object v0

    .line 114
    sget-object v2, Lans;->b:Lant;

    invoke-static {v2, v4}, Lant;->a(Lant;Lang;)Lang;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanh;->b(Lang;)Lanh;

    move-result-object v0

    .line 115
    sget-object v2, Lans;->b:Lant;

    invoke-static {v2, v1}, Lant;->a(Lant;Lang;)Lang;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanh;->a(Lang;)Lanh;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lanh;->b()Lang;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lans;->c:Lakt;

    if-eqz v1, :cond_2

    .line 119
    invoke-static {v0}, Lapu;->a(Lang;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lanw;->a:Lanx;

    invoke-virtual {v1, v0, v3}, Lanx;->a(Lang;Lanb;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 121
    iget-object v1, p0, Lans;->c:Lakt;

    invoke-virtual {v1, v0}, Lakt;->a(Lang;)Lanv;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1, v0}, Lans;->a(Lanv;Lang;)Lang;

    move-result-object v0

    goto/16 :goto_1

    .line 125
    :cond_e
    sget-object v1, Lapv;->a:Lapv;

    invoke-virtual {v3}, Lanb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    nop

    .line 127
    :try_start_1
    iget-object v1, p0, Lans;->c:Lakt;

    invoke-virtual {v1, v3}, Lakt;->b(Lanb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 128
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
