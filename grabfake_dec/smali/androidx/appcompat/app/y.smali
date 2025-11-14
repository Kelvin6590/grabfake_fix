.class Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    iget v0, v0, Landroidx/appcompat/app/w;->t:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/w;->g(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    iget v0, v0, Landroidx/appcompat/app/w;->t:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->g(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    iput-boolean v2, v0, Landroidx/appcompat/app/w;->s:Z

    .line 233
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/w;

    iput v2, v0, Landroidx/appcompat/app/w;->t:I

    .line 234
    return-void
.end method
