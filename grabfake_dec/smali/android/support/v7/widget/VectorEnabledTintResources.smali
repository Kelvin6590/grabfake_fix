.class public Landroid/support/v7/widget/VectorEnabledTintResources;
.super Landroid/content/res/Resources;
.source "VectorEnabledTintResources.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final MAX_SDK_WHERE_REQUIRED:I = 0x14

.field private static sCompatVectorFromResourcesEnabled:Z


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

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v7/widget/VectorEnabledTintResources;->sCompatVectorFromResourcesEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 55
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۡۨۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v5}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Landroid/support/v7/widget/VectorEnabledTintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .locals 52

    .line 93
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->ۣ۟ۧۨۡ()Z

    move-result v0

    return v0
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .locals 51

    move/from16 v0, p0

    .line 83
    sput-boolean v0, Landroid/support/v7/widget/VectorEnabledTintResources;->sCompatVectorFromResourcesEnabled:Z

    .line 84
    return-void
.end method

.method public static shouldBeUsed()Z
    .locals 53

    .line 42
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۥ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۟۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/support/v7/widget/VectorEnabledTintResources;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->onDrawableLoadedFromResources(Landroid/content/Context;Landroid/support/v7/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠ۡ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/VectorEnabledTintResources;

    iget-object v1, p0, Landroid/support/v7/widget/VectorEnabledTintResources;->mContextRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۡ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/VectorEnabledTintResources;->sCompatVectorFromResourcesEnabled:Z

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

    .line 66
    invoke-static {v2}, Landroid/support/v7/widget/VectorEnabledTintResources;->ۣ۟۟۠ۡ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤ۟ۨۥ()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/widget/VectorEnabledTintResources;->۟۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 70
    :cond_0
    invoke-super {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method final superGetDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 75
    invoke-super {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
