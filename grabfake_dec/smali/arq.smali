.class public final Larq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lahs;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Larq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 3

    .prologue
    .line 499
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 500
    :cond_0
    if-le p3, p1, :cond_1

    .line 501
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PROTOCOL_ERROR padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > remaining length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 503
    :cond_1
    sub-int v0, p1, p3

    .line 504
    return v0
.end method

.method public final a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 494
    invoke-static {}, Larp;->a()Ljava/util/logging/Logger;

    move-result-object v0

    return-object v0
.end method
