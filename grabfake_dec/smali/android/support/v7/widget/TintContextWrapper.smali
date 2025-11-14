.class public Landroid/support/v7/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CACHE_LOCK:Ljava/lang/Object;

.field private static sCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/TintContextWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mResources:Landroid/content/res/Resources;

.field private final mTheme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/TintContextWrapper;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 92
    invoke-direct {v2, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۨ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/v7/widget/VectorEnabledTintResources;

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, v2, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 98
    invoke-static {v2}, Landroid/support/v7/widget/TintContextWrapper;->۟ۥۧۧۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 99
    invoke-static {v2}, Landroid/support/v7/widget/TintContextWrapper;->۟ۢۨۦۧ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟ۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Landroid/support/v7/widget/TintResources;

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/TintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, v2, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 102
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 104
    :goto_0
    return-void
.end method

.method private static shouldWrap(Landroid/content/Context;)Z
    .locals 54
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p0

    .line 78
    instance-of v0, v3, Landroid/support/v7/widget/TintContextWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 79
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/TintResources;

    if-nez v0, :cond_3

    .line 80
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/VectorEnabledTintResources;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۨ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 83
    :cond_3
    :goto_0
    return v1
.end method

.method public static wrap(Landroid/content/Context;)Landroid/content/Context;
    .locals 56
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    .line 46
    invoke-static {v5}, Landroid/support/v7/widget/TintContextWrapper;->۟ۧۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۣ۟۟ۨ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/support/v7/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    goto :goto_3

    .line 52
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 53
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/widget/TintContextWrapper;>;"
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 55
    :cond_1
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/widget/TintContextWrapper;>;"
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 59
    .end local v1    # "i":I
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_6

    .line 60
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 61
    .restart local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/widget/TintContextWrapper;>;"
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/TintContextWrapper;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 62
    .local v3, "wrapper":Landroid/support/v7/widget/TintContextWrapper;
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    if-ne v4, v5, :cond_5

    .line 63
    monitor-exit v0

    return-object v3

    .line 59
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/widget/TintContextWrapper;>;"
    .end local v3    # "wrapper":Landroid/support/v7/widget/TintContextWrapper;
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 69
    .end local v1    # "i":I
    :cond_6
    :goto_3
    new-instance v1, Landroid/support/v7/widget/TintContextWrapper;

    invoke-direct {v1, v5}, Landroid/support/v7/widget/TintContextWrapper;-><init>(Landroid/content/Context;)V

    .line 70
    .local v1, "wrapper":Landroid/support/v7/widget/TintContextWrapper;
    invoke-static {}, Landroid/support/v7/widget/TintContextWrapper;->ۧۢۤۤ()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    return-object v1

    .line 72
    .end local v1    # "wrapper":Landroid/support/v7/widget/TintContextWrapper;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_7
    return-object v5
.end method

.method public static ۟ۢۨۦۧ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintContextWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/TintContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۧۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintContextWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/TintContextWrapper;->mResources:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۧۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v7/widget/TintContextWrapper;->shouldWrap(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TintContextWrapper;->CACHE_LOCK:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۢۤۤ()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TintContextWrapper;->sCache:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 52

    move-object/from16 v1, p0

    .line 128
    invoke-static {v1}, Landroid/support/v7/widget/TintContextWrapper;->۟ۥۧۧۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۡۨۨ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 52

    move-object/from16 v1, p0

    .line 122
    invoke-static {v1}, Landroid/support/v7/widget/TintContextWrapper;->۟ۥۧۧۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 52

    move-object/from16 v1, p0

    .line 108
    invoke-static {v1}, Landroid/support/v7/widget/TintContextWrapper;->۟ۢۨۦۧ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {v1}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setTheme(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 113
    invoke-static {v2}, Landroid/support/v7/widget/TintContextWrapper;->۟ۢۨۦۧ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-super {v2, v3}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۨۧ۟(Ljava/lang/Object;IZ)V

    .line 118
    :goto_0
    return-void
.end method
