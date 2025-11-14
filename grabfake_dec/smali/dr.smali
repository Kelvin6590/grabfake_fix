.class public Ldr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Lej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldr;->a:Landroid/net/Uri;

    .line 349
    iput p2, p0, Ldr;->b:I

    .line 350
    iput p3, p0, Ldr;->c:I

    .line 351
    iput-boolean p4, p0, Ldr;->d:Z

    .line 352
    iput p5, p0, Ldr;->e:I

    .line 353
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldr;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Ldr;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Ldr;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Ldr;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Ldr;->e:I

    return v0
.end method
