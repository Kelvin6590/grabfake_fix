.class public final Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laih;
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lajt;

.field private b:I

.field private c:I

.field private d:I

.field private e:Laio;

.field private f:I


# direct methods
.method constructor <init>(Lajt;)V
    .locals 3

    .prologue
    .line 1079
    iput-object p1, p0, Laju;->a:Lajt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    const/4 v0, -0x1

    iput v0, p0, Laju;->b:I

    .line 1081
    invoke-static {p1}, Lajt;->d(Lajt;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1}, Lajt;->b(Lajt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Laiq;->a(III)I

    move-result v0

    iput v0, p0, Laju;->c:I

    .line 1082
    iget v0, p0, Laju;->c:I

    iput v0, p0, Laju;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 1087
    iget v0, p0, Laju;->d:I

    if-gez v0, :cond_0

    .line 1088
    iput v3, p0, Laju;->b:I

    .line 1089
    const/4 v0, 0x0

    check-cast v0, Laio;

    iput-object v0, p0, Laju;->e:Laio;

    .line 1107
    :goto_0
    return-void

    .line 1091
    :cond_0
    iget-object v0, p0, Laju;->a:Lajt;

    invoke-static {v0}, Lajt;->a(Lajt;)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Laju;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laju;->f:I

    iget v0, p0, Laju;->f:I

    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->a(Lajt;)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Laju;->d:I

    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->b(Lajt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1092
    :cond_2
    iget v0, p0, Laju;->c:I

    new-instance v1, Laio;

    iget-object v3, p0, Laju;->a:Lajt;

    invoke-static {v3}, Lajt;->b(Lajt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Laio;-><init>(II)V

    iput-object v1, p0, Laju;->e:Laio;

    .line 1093
    iput v5, p0, Laju;->d:I

    .line 1104
    :goto_1
    iput v2, p0, Laju;->b:I

    goto :goto_0

    .line 1095
    :cond_3
    iget-object v0, p0, Laju;->a:Lajt;

    invoke-static {v0}, Lajt;->c(Lajt;)Lahk;

    move-result-object v0

    iget-object v1, p0, Laju;->a:Lajt;

    invoke-static {v1}, Lajt;->b(Lajt;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v4, p0, Laju;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lahk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    .line 1096
    if-nez v0, :cond_4

    .line 1097
    iget v0, p0, Laju;->c:I

    new-instance v1, Laio;

    iget-object v3, p0, Laju;->a:Lajt;

    invoke-static {v3}, Lajt;->b(Lajt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lajx;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Laio;-><init>(II)V

    iput-object v1, p0, Laju;->e:Laio;

    .line 1098
    iput v5, p0, Laju;->d:I

    goto :goto_1

    .line 1100
    :cond_4
    invoke-virtual {v0}, Lafa;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lafa;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1101
    iget v4, p0, Laju;->c:I

    invoke-static {v4, v1}, Laiq;->b(II)Laio;

    move-result-object v4

    iput-object v4, p0, Laju;->e:Laio;

    .line 1102
    add-int/2addr v1, v0

    iput v1, p0, Laju;->c:I

    .line 1103
    iget v1, p0, Laju;->c:I

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Laju;->d:I

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public a()Laio;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1111
    iget v0, p0, Laju;->b:I

    if-ne v0, v2, :cond_0

    .line 1112
    invoke-direct {p0}, Laju;->b()V

    .line 1113
    :cond_0
    iget v0, p0, Laju;->b:I

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1115
    :cond_1
    iget-object v1, p0, Laju;->e:Laio;

    if-nez v1, :cond_2

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Laio;

    iput-object v0, p0, Laju;->e:Laio;

    .line 1118
    iput v2, p0, Laju;->b:I

    .line 1119
    return-object v1
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1123
    iget v1, p0, Laju;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1124
    invoke-direct {p0}, Laju;->b()V

    .line 1125
    :cond_0
    iget v1, p0, Laju;->b:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p0}, Laju;->a()Laio;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
