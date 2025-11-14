.class public abstract Lahw;
.super Lahn;
.source "SourceFile"

# interfaces
.implements Laiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lahn;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method protected synthetic d()Laiu;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lahw;->h()Laiy;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lahw;

    if-eqz v2, :cond_3

    .line 44
    check-cast p1, Lahw;

    .line 45
    invoke-virtual {p0}, Lahw;->e()Laiw;

    move-result-object v2

    invoke-virtual {p1}, Lahw;->e()Laiw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lahw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lahw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lahw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lahw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lahw;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lahw;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lahu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Laiy;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lahw;->c()Laiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method protected h()Laiy;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lahn;->d()Laiu;

    move-result-object v0

    check-cast v0, Laiy;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lahw;->e()Laiw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lahw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lahw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lahw;->c()Laiu;

    move-result-object v0

    .line 64
    if-eq v0, p0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lahw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
