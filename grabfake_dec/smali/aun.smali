.class public final Laun;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n72#2:632\n84#2:633\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:632\n136#1:633\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Laul;


# direct methods
.method constructor <init>(Laul;)V
    .locals 0

    .prologue
    iput-object p1, p0, Laun;->a:Laul;

    .line 123
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Laun;->a:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const v2, 0x7fffffff

    .line 633
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    nop

    .line 136
    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Laun;->a:Laul;

    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Laun;->a:Laul;

    invoke-virtual {v0}, Laul;->j()B

    move-result v0

    const/16 v1, 0xff

    .line 632
    and-int/2addr v0, v1

    .line 125
    :goto_0
    return v0

    .line 128
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Laun;->a:Laul;

    invoke-virtual {v0, p1, p2, p3}, Laul;->a([BII)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laun;->a:Laul;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
