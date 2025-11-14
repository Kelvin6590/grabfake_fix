.class Landroidx/appcompat/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/bv;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/app/w;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->h(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 664
    return-void
.end method
