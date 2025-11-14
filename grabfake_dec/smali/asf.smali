.class public final Lasf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasg;


# instance fields
.field private b:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lasg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasg;-><init>(Lahs;)V

    sput-object v0, Lasf;->a:Lasg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lasf;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lasf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasf;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(II)Lasf;
    .locals 2

    .prologue
    .line 49
    if-ltz p1, :cond_0

    iget-object v0, p0, Lasf;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 54
    iget v1, p0, Lasf;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lasf;->b:I

    .line 55
    iget-object v0, p0, Lasf;->c:[I

    aput p2, v0, p1

    goto :goto_0
.end method

.method public final a(Lasf;)V
    .locals 3

    .prologue
    const-string v0, "other"

    invoke-static {p1, v0}, Lahu;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    const/16 v1, 0xa

    :goto_0
    if-ge v0, v1, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lasf;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Lasf;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lasf;->a(II)Lasf;

    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    shl-int v1, v0, p1

    .line 62
    iget v2, p0, Lasf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x80

    .line 40
    iget v1, p0, Lasf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasf;->c:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const v0, 0xffff

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lasf;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lasf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x20

    .line 84
    iget v1, p0, Lasf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasf;->c:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 78
    const/16 v0, 0x10

    .line 79
    iget v1, p0, Lasf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasf;->c:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method
