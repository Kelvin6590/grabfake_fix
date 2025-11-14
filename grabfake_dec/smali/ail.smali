.class public Lail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Laim;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laim;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laim;-><init>(Lahs;)V

    sput-object v0, Lail;->a:Laim;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be non-zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 81
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 82
    :cond_1
    nop

    .line 87
    iput p1, p0, Lail;->b:I

    .line 92
    invoke-static {p1, p2, p3}, Lahe;->a(III)I

    move-result v0

    iput v0, p0, Lail;->c:I

    .line 97
    iput p3, p0, Lail;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lail;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lail;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lail;->d:I

    return v0
.end method

.method public d()Lagl;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lain;

    iget v1, p0, Lail;->b:I

    iget v2, p0, Lail;->c:I

    iget v3, p0, Lail;->d:I

    invoke-direct {v0, v1, v2, v3}, Lain;-><init>(III)V

    check-cast v0, Lagl;

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    iget v2, p0, Lail;->d:I

    if-lez v2, :cond_2

    iget v2, p0, Lail;->b:I

    iget v3, p0, Lail;->c:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lail;->b:I

    iget v3, p0, Lail;->c:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 105
    instance-of v0, p1, Lail;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lail;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lail;

    invoke-virtual {v0}, Lail;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, Lail;->b:I

    move-object v0, p1

    check-cast v0, Lail;

    iget v0, v0, Lail;->b:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lail;->c:I

    move-object v0, p1

    check-cast v0, Lail;

    iget v0, v0, Lail;->c:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lail;->d:I

    check-cast p1, Lail;

    iget v1, p1, Lail;->d:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lail;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lail;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lail;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lail;->d:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lail;->d()Lagl;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lail;->d:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lail;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lail;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lail;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lail;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lail;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lail;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
