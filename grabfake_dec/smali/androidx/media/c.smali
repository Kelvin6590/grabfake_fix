.class Landroidx/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/a;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Landroidx/media/c;->a:I

    .line 40
    iput v0, p0, Landroidx/media/c;->b:I

    .line 42
    iput v0, p0, Landroidx/media/c;->c:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/c;->d:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Landroidx/media/c;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 74
    iget v0, p0, Landroidx/media/c;->d:I

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Landroidx/media/c;->c:I

    iget v2, p0, Landroidx/media/c;->a:I

    invoke-static {v0, v1, v2}, Landroidx/media/AudioAttributesCompat;->a(ZII)I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Landroidx/media/c;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Landroidx/media/c;->a:I

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 96
    iget v0, p0, Landroidx/media/c;->c:I

    .line 97
    invoke-virtual {p0}, Landroidx/media/c;->a()I

    move-result v1

    .line 98
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 103
    :cond_0
    :goto_0
    and-int/lit16 v0, v0, 0x111

    return v0

    .line 100
    :cond_1
    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 101
    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    instance-of v1, p1, Landroidx/media/c;

    if-nez v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    check-cast p1, Landroidx/media/c;

    .line 132
    iget v1, p0, Landroidx/media/c;->b:I

    invoke-virtual {p1}, Landroidx/media/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media/c;->c:I

    .line 133
    invoke-virtual {p1}, Landroidx/media/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media/c;->a:I

    .line 134
    invoke-virtual {p1}, Landroidx/media/c;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media/c;->d:I

    iget v2, p1, Landroidx/media/c;->d:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/media/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroidx/media/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroidx/media/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroidx/media/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    iget v1, p0, Landroidx/media/c;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 142
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/media/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/media/c;->a:I

    .line 146
    invoke-static {v2}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/media/c;->b:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags=0x"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/media/c;->c:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
