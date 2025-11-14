.class final Ldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy;


# instance fields
.field final synthetic a:Lcn;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcn;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldn;->a:Lcn;

    iput-object p2, p0, Ldn;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds;)V
    .locals 3

    .prologue
    .line 278
    if-nez p1, :cond_0

    .line 279
    iget-object v0, p0, Ldn;->a:Lcn;

    const/4 v1, 0x1

    iget-object v2, p0, Ldn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcn;->a(ILandroid/os/Handler;)V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p1, Lds;->b:I

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Ldn;->a:Lcn;

    iget-object v1, p1, Lds;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Ldn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcn;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Ldn;->a:Lcn;

    iget v1, p1, Lds;->b:I

    iget-object v2, p0, Ldn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcn;->a(ILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 275
    check-cast p1, Lds;

    invoke-virtual {p0, p1}, Ldn;->a(Lds;)V

    return-void
.end method
