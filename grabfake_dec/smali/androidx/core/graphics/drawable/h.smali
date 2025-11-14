.class Landroidx/core/graphics/drawable/h;
.super Landroidx/core/graphics/drawable/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/e;-><init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V

    .line 150
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Landroidx/core/graphics/drawable/g;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/g;-><init>(Landroidx/core/graphics/drawable/e;Landroid/content/res/Resources;)V

    return-object v0
.end method
