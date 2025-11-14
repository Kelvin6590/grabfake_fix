.class public Ladj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacw;


# instance fields
.field private final a:Lxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Laem;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ladj;-><init>(Ljava/io/File;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Laem;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ladj;-><init>(Ljava/io/File;J)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Ladj;->a()Lxc;

    move-result-object v0

    invoke-direct {p0, v0}, Ladj;-><init>(Lxc;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Ladj;->a:Lxc;

    new-instance v1, Lvo;

    invoke-direct {v1, p1, p2, p3}, Lvo;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lxc;->a(Lvo;)Lxc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lxc;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ladj;->a:Lxc;

    .line 89
    return-void
.end method

.method private static a()Lxc;
    .locals 6

    .prologue
    const-wide/16 v4, 0x4e20

    .line 31
    new-instance v0, Lxc;

    invoke-direct {v0}, Lxc;-><init>()V

    .line 32
    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lxc;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lxc;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lxc;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lacx;
    .locals 6

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-static {p2}, Ladg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lvv;->b:Lvv;

    .line 112
    :cond_0
    :goto_0
    new-instance v1, Lxh;

    invoke-direct {v1}, Lxh;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxh;->a(Ljava/lang/String;)Lxh;

    move-result-object v1

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v1, v0}, Lxh;->a(Lvv;)Lxh;

    .line 117
    :cond_1
    iget-object v0, p0, Ladj;->a:Lxc;

    invoke-virtual {v1}, Lxh;->a()Lxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxc;->a(Lxf;)Lvy;

    move-result-object v0

    invoke-virtual {v0}, Lvy;->a()Lxl;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lxl;->c()I

    move-result v0

    .line 119
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_5

    .line 120
    invoke-virtual {v1}, Lxl;->g()Lxo;

    move-result-object v2

    invoke-virtual {v2}, Lxo;->close()V

    .line 121
    new-instance v2, Lacy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lxl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p2, v0}, Lacy;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 101
    :cond_2
    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    .line 102
    invoke-static {p2}, Ladg;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    invoke-virtual {v0}, Lvx;->a()Lvx;

    .line 105
    :cond_3
    invoke-static {p2}, Ladg;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lvx;->b()Lvx;

    .line 108
    :cond_4
    invoke-virtual {v0}, Lvx;->d()Lvv;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v1}, Lxl;->j()Lxl;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 127
    :goto_1
    invoke-virtual {v1}, Lxl;->g()Lxo;

    move-result-object v1

    .line 128
    new-instance v2, Lacx;

    invoke-virtual {v1}, Lxo;->d()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1}, Lxo;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v0, v4, v5}, Lacx;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v2

    .line 125
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
