.class public final Lavc;
.super Lafj;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lavd;


# instance fields
.field private final c:[Lauq;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavd;-><init>(Lahs;)V

    sput-object v0, Lavc;->b:Lavd;

    return-void
.end method

.method private constructor <init>([Lauq;[I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lafj;-><init>()V

    .line 22
    iput-object p1, p0, Lavc;->c:[Lauq;

    .line 23
    iput-object p2, p0, Lavc;->d:[I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>([Lauq;[ILahs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lavc;-><init>([Lauq;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lavc;->c:[Lauq;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lauq;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lavc;->c:[Lauq;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lauq;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lafj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lauq;)I
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lafj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()[Lauq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lavc;->c:[Lauq;

    return-object v0
.end method

.method public c(Lauq;)I
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lafj;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()[I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lavc;->d:[I

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Lauq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lauq;

    invoke-virtual {p0, p1}, Lavc;->a(Lauq;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lavc;->a(I)Lauq;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Lauq;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lauq;

    invoke-virtual {p0, p1}, Lavc;->b(Lauq;)I

    move-result v0

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Lauq;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lauq;

    invoke-virtual {p0, p1}, Lavc;->c(Lauq;)I

    move-result v0

    goto :goto_0
.end method
