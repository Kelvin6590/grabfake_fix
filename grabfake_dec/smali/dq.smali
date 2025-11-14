.class public Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Ldr;


# direct methods
.method public constructor <init>(I[Ldr;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput p1, p0, Ldq;->a:I

    .line 430
    iput-object p2, p0, Ldq;->b:[Ldr;

    .line 431
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Ldq;->a:I

    return v0
.end method

.method public b()[Ldr;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ldq;->b:[Ldr;

    return-object v0
.end method
