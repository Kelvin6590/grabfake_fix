.class public final Lana;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lana;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lamz;
    .locals 3

    .prologue
    const-string v0, "protocol"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lamz;->a:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lamz;->a:Lamz;

    .line 107
    :goto_0
    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lamz;->b:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lamz;->b:Lamz;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lamz;->e:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lamz;->e:Lamz;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lamz;->d:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lamz;->d:Lamz;

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lamz;->c:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lamz;->c:Lamz;

    goto :goto_0

    .line 113
    :cond_4
    sget-object v0, Lamz;->f:Lamz;

    invoke-static {v0}, Lamz;->a(Lamz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lamz;->f:Lamz;

    goto :goto_0

    .line 114
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
