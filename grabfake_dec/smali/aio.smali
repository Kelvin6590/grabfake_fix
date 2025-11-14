.class public final Laio;
.super Lail;
.source "SourceFile"


# static fields
.field public static final b:Laip;

.field private static final c:Laio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Laip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laip;-><init>(Lahs;)V

    sput-object v0, Laio;->b:Laip;

    .line 58
    new-instance v0, Laio;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laio;-><init>(II)V

    sput-object v0, Laio;->c:Laio;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lail;-><init>(III)V

    return-void
.end method

.method public static final synthetic h()Laio;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Laio;->c:Laio;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Laio;->a()I

    move-result v0

    invoke-virtual {p0}, Laio;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Laio;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laio;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laio;

    invoke-virtual {v0}, Laio;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Laio;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Laio;

    invoke-virtual {v0}, Laio;->a()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Laio;->b()I

    move-result v0

    check-cast p1, Laio;

    invoke-virtual {p1}, Laio;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Laio;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Laio;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Laio;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Laio;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Laio;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laio;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laio;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
