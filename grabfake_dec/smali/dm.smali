.class final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldk;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldm;->a:Landroid/content/Context;

    iput-object p2, p0, Ldm;->b:Ldk;

    iput p3, p0, Ldm;->c:I

    iput-object p4, p0, Ldm;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lds;
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Ldm;->a:Landroid/content/Context;

    iget-object v1, p0, Ldm;->b:Ldk;

    iget v2, p0, Ldm;->c:I

    invoke-static {v0, v1, v2}, Ldl;->a(Landroid/content/Context;Ldk;I)Lds;

    move-result-object v0

    .line 260
    iget-object v1, v0, Lds;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 261
    sget-object v1, Ldl;->a:Lbj;

    iget-object v2, p0, Ldm;->d:Ljava/lang/String;

    iget-object v3, v0, Lds;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lbj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Ldm;->a()Lds;

    move-result-object v0

    return-object v0
.end method
