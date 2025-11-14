.class Landroid/support/v7/widget/TintResources;
.super Landroid/support/v7/widget/ResourcesWrapper;
.source "TintResources.java"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 35
    invoke-direct {v1, v3}, Landroid/support/v7/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/support/v7/widget/TintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public static ۟۠ۧۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintResources;

    iget-object v1, p0, Landroid/support/v7/widget/TintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 46
    invoke-super {v2, v3}, Landroid/support/v7/widget/ResourcesWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-static {v2}, Landroid/support/v7/widget/TintResources;->۟۠ۧۦ۟(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 48
    .local v1, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤ۟ۨۥ()Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-static {v1, v3, v0}, Landroid/support/v7/widget/TintResources;->۟ۢۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 51
    :cond_0
    return-object v0
.end method
