.class Ldb;
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
    .line 71
    iput-object p1, p0, Ldb;->a:Lda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldr;)I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Ldr;->c()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ldr;

    invoke-virtual {p0, p1}, Ldb;->b(Ldr;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ldr;

    invoke-virtual {p0, p1}, Ldb;->a(Ldr;)I

    move-result v0

    return v0
.end method

.method public b(Ldr;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Ldr;->d()Z

    move-result v0

    return v0
.end method
