.class Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# instance fields
.field final synthetic a:Lda;


# direct methods
.method constructor <init>(Lda;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldc;->a:Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch;)I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p1}, Lch;->b()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lch;

    invoke-virtual {p0, p1}, Ldc;->b(Lch;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lch;

    invoke-virtual {p0, p1}, Ldc;->a(Lch;)I

    move-result v0

    return v0
.end method

.method public b(Lch;)Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Lch;->c()Z

    move-result v0

    return v0
.end method
