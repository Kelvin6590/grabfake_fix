.class public final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalb;

.field public static final b:Lalb;

.field public static final c:Lald;


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lald;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lald;-><init>(Lahs;)V

    sput-object v0, Lalb;->c:Lald;

    .line 264
    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    .line 265
    invoke-virtual {v0}, Lalc;->a()Lalc;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lalc;->c()Lalb;

    move-result-object v0

    sput-object v0, Lalb;->a:Lalb;

    .line 274
    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    .line 275
    invoke-virtual {v0}, Lalc;->b()Lalc;

    move-result-object v0

    .line 276
    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lalc;->a(ILjava/util/concurrent/TimeUnit;)Lalc;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lalc;->c()Lalb;

    move-result-object v0

    sput-object v0, Lalb;->b:Lalb;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalb;->d:Z

    iput-boolean p2, p0, Lalb;->e:Z

    iput p3, p0, Lalb;->f:I

    iput p4, p0, Lalb;->g:I

    iput-boolean p5, p0, Lalb;->h:Z

    iput-boolean p6, p0, Lalb;->i:Z

    iput-boolean p7, p0, Lalb;->j:Z

    iput p8, p0, Lalb;->k:I

    iput p9, p0, Lalb;->l:I

    iput-boolean p10, p0, Lalb;->m:Z

    iput-boolean p11, p0, Lalb;->n:Z

    iput-boolean p12, p0, Lalb;->o:Z

    iput-object p13, p0, Lalb;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lahs;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p13}, Lalb;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lalb;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lalb;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lalb;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lalb;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lalb;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lalb;->j:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lalb;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lalb;->l:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lalb;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 144
    iget-object v0, p0, Lalb;->p:Ljava/lang/String;

    .line 145
    if-nez v0, :cond_c

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-boolean v0, p0, Lalb;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "no-cache, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-boolean v0, p0, Lalb;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "no-store, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget v0, p0, Lalb;->f:I

    if-eq v0, v3, :cond_2

    const-string v0, "max-age="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lalb;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    iget v0, p0, Lalb;->g:I

    if-eq v0, v3, :cond_3

    const-string v0, "s-maxage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lalb;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    iget-boolean v0, p0, Lalb;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "private, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    iget-boolean v0, p0, Lalb;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "public, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    iget-boolean v0, p0, Lalb;->j:Z

    if-eqz v0, :cond_6

    const-string v0, "must-revalidate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_6
    iget v0, p0, Lalb;->k:I

    if-eq v0, v3, :cond_7

    const-string v0, "max-stale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lalb;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    iget v0, p0, Lalb;->l:I

    if-eq v0, v3, :cond_8

    const-string v0, "min-fresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lalb;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    iget-boolean v0, p0, Lalb;->m:Z

    if-eqz v0, :cond_9

    const-string v0, "only-if-cached, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_9
    iget-boolean v0, p0, Lalb;->n:Z

    if-eqz v0, :cond_a

    const-string v0, "no-transform, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_a
    iget-boolean v0, p0, Lalb;->o:Z

    if-eqz v0, :cond_b

    const-string v0, "immutable, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    move-object v0, v1

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, ""

    .line 164
    :cond_c
    :goto_1
    return-object v0

    .line 159
    :cond_d
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 161
    nop

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v0, p0, Lalb;->p:Ljava/lang/String;

    goto :goto_1
.end method
