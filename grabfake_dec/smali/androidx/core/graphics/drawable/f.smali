.class Landroidx/core/graphics/drawable/f;
.super Landroidx/core/graphics/drawable/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V

    .line 397
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 402
    new-instance v0, Landroidx/core/graphics/drawable/d;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/d;-><init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V

    return-object v0
.end method
