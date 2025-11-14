.class public final Landroid/support/v7/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;,
        Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;,
        Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
    }
.end annotation


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

.field private static final DEBUG:Z

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private static final PLATFORM_VD_CLAZZ:Ljava/lang/String;

.field private static final SKIP_DRAWABLE_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TINT_CHECKABLE_BUTTON_LIST:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I

.field private static final short:[S


# instance fields
.field private mDelegates:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mHasCheckedVectorDrawableSetup:Z

.field private mKnownDrawableIdTags:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTintLists:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    const v0, 0x1ce

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v39

    const v42, 0x943

    const v40, 0x0

    const v41, 0x28

    invoke-static/range {v39 .. v42}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->PLATFORM_VD_CLAZZ:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v15

    const v18, 0x2f0

    const v16, 0x28

    const v17, 0x13

    invoke-static/range {v15 .. v18}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->SKIP_DRAWABLE_TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v35

    const v38, 0x649

    const v36, 0x3b

    const v37, 0x16

    invoke-static/range {v35 .. v38}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->TAG:Ljava/lang/String;

    .line 78
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 107
    new-instance v0, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    .line 113
    const/4 v0, 0x3

    new-array v2, v0, [I

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡ۟ۥ۠()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣ۟ۢۨ()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۤۢۢ()I

    move-result v3

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 123
    const/4 v2, 0x7

    new-array v3, v2, [I

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧ۠۟ۦ()I

    move-result v7

    aput v7, v3, v4

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۥۧۨۦ()I

    move-result v7

    aput v7, v3, v5

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠۠ۥۧ()I

    move-result v7

    aput v7, v3, v6

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۨۨ۟()I

    move-result v7

    aput v7, v3, v0

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۧۦ()I

    move-result v7

    const/4 v8, 0x4

    aput v7, v3, v8

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۥۥۢۢ()I

    move-result v7

    const/4 v9, 0x5

    aput v7, v3, v9

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥ۠ۡ۟()I

    move-result v7

    aput v7, v3, v1

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 137
    const/16 v3, 0xa

    new-array v3, v3, [I

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۠۟ۦ()I

    move-result v7

    aput v7, v3, v4

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۧۡۦ()I

    move-result v7

    aput v7, v3, v5

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۡ۟ۡ()I

    move-result v7

    aput v7, v3, v6

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟۟ۡ()I

    move-result v7

    aput v7, v3, v0

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۠ۡۤ۟()I

    move-result v7

    aput v7, v3, v8

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣ۠()I

    move-result v7

    aput v7, v3, v9

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤۦۣۤ()I

    move-result v7

    aput v7, v3, v1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۠ۨۥ۠()I

    move-result v1

    aput v1, v3, v2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۤۧۦ()I

    move-result v1

    const/16 v2, 0x8

    aput v1, v3, v2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۤۦ۠ۡ()I

    move-result v1

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 154
    new-array v0, v0, [I

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۦۡ()I

    move-result v1

    aput v1, v0, v4

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۧۨۤ()I

    move-result v1

    aput v1, v0, v5

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۢۤۤۧ()I

    move-result v1

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 164
    new-array v0, v6, [I

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۣ۟۟ۦۤ()I

    move-result v1

    aput v1, v0, v4

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۡۢ۠ۧ()I

    move-result v1

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    .line 174
    new-array v0, v6, [I

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۥۧۥۢ()I

    move-result v1

    aput v1, v0, v4

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟۠ۥۧ۠()I

    move-result v1

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x922s
        0x92ds
        0x927s
        0x931s
        0x92cs
        0x92as
        0x927s
        0x96ds
        0x924s
        0x931s
        0x922s
        0x933s
        0x92bs
        0x92as
        0x920s
        0x930s
        0x96ds
        0x927s
        0x931s
        0x922s
        0x934s
        0x922s
        0x921s
        0x92fs
        0x926s
        0x96ds
        0x915s
        0x926s
        0x920s
        0x937s
        0x92cs
        0x931s
        0x907s
        0x931s
        0x922s
        0x934s
        0x922s
        0x921s
        0x92fs
        0x926s
        0x291s
        0x280s
        0x280s
        0x293s
        0x29fs
        0x29ds
        0x280s
        0x291s
        0x284s
        0x2afs
        0x283s
        0x29bs
        0x299s
        0x280s
        0x2afs
        0x283s
        0x29bs
        0x299s
        0x280s
        0x608s
        0x639s
        0x639s
        0x60as
        0x626s
        0x624s
        0x639s
        0x628s
        0x63ds
        0x60ds
        0x63bs
        0x628s
        0x63es
        0x628s
        0x62bs
        0x625s
        0x62cs
        0x604s
        0x628s
        0x627s
        0x628s
        0x62es
        0xae6s
        0xadas
        0xadbs
        0xac1s
        0xa92s
        0xad3s
        0xac2s
        0xac2s
        0xa92s
        0xadas
        0xad3s
        0xac1s
        0xa92s
        0xad0s
        0xad7s
        0xad7s
        0xadcs
        0xa92s
        0xad0s
        0xac7s
        0xadbs
        0xades
        0xac6s
        0xa92s
        0xac5s
        0xadbs
        0xac6s
        0xadas
        0xa92s
        0xad3s
        0xadcs
        0xa92s
        0xadbs
        0xadcs
        0xad1s
        0xadds
        0xac0s
        0xac0s
        0xad7s
        0xad1s
        0xac6s
        0xa92s
        0xad1s
        0xadds
        0xadcs
        0xad4s
        0xadbs
        0xad5s
        0xac7s
        0xac0s
        0xad3s
        0xac6s
        0xadbs
        0xadds
        0xadcs
        0xa9cs
        0xa92s
        0xae2s
        0xades
        0xad7s
        0xad3s
        0xac1s
        0xad7s
        0xa92s
        0xad1s
        0xadds
        0xadcs
        0xad4s
        0xadbs
        0xad5s
        0xac7s
        0xac0s
        0xad7s
        0xa92s
        0xacbs
        0xadds
        0xac7s
        0xac0s
        0xa92s
        0xad0s
        0xac7s
        0xadbs
        0xades
        0xad6s
        0xa92s
        0xad4s
        0xadds
        0xac0s
        0xa92s
        0xae4s
        0xad7s
        0xad1s
        0xac6s
        0xadds
        0xac0s
        0xaf6s
        0xac0s
        0xad3s
        0xac5s
        0xad3s
        0xad0s
        0xades
        0xad7s
        0xaf1s
        0xadds
        0xadfs
        0xac2s
        0xad3s
        0xac6s
        0xa9cs
        0x551s
        0x542s
        0x544s
        0x553s
        0x548s
        0x555s
        0xb26s
        0xb29s
        0xb2es
        0xb2as
        0xb26s
        0xb33s
        0xb22s
        0xb23s
        0xb6as
        0xb31s
        0xb22s
        0xb24s
        0xb33s
        0xb28s
        0xb35s
        0x2dcs
        0x2d3s
        0x2d4s
        0x2d0s
        0x2dcs
        0x2c9s
        0x2d8s
        0x2d9s
        0x290s
        0x2ces
        0x2d8s
        0x2d1s
        0x2d8s
        0x2des
        0x2c9s
        0x2d2s
        0x2cfs
        0xc16s
        0xc19s
        0xc13s
        0xc05s
        0xc18s
        0xc1es
        0xc13s
        0xc59s
        0xc10s
        0xc05s
        0xc16s
        0xc07s
        0xc1fs
        0xc1es
        0xc14s
        0xc04s
        0xc59s
        0xc13s
        0xc05s
        0xc16s
        0xc00s
        0xc16s
        0xc15s
        0xc1bs
        0xc12s
        0xc59s
        0xc21s
        0xc12s
        0xc14s
        0xc03s
        0xc18s
        0xc05s
        0xc33s
        0xc05s
        0xc16s
        0xc00s
        0xc16s
        0xc15s
        0xc1bs
        0xc12s
        0x30bs
        0x31as
        0x31as
        0x309s
        0x305s
        0x307s
        0x31as
        0x30bs
        0x31es
        0x335s
        0x319s
        0x301s
        0x303s
        0x31as
        0x335s
        0x319s
        0x301s
        0x303s
        0x31as
        0xbbas
        0xbecs
        0xbf9s
        0xbf8s
        0x186s
        0x1a7s
        0x1e8s
        0x1bbs
        0x1bcs
        0x1a9s
        0x1bas
        0x1bcs
        0x1e8s
        0x1bcs
        0x1a9s
        0x1afs
        0x1e8s
        0x1aes
        0x1a7s
        0x1bds
        0x1a6s
        0x1acs
        0xa7es
        0xa4fs
        0xa4fs
        0xa7cs
        0xa50s
        0xa52s
        0xa4fs
        0xa5es
        0xa4bs
        0xa7bs
        0xa4ds
        0xa5es
        0xa48s
        0xa5es
        0xa5ds
        0xa53s
        0xa5as
        0xa72s
        0xa5es
        0xa51s
        0xa5es
        0xa58s
        0xbf0s
        0xbcds
        0xbd6s
        0xbd0s
        0xbc5s
        0xbc1s
        0xbdcs
        0xbdas
        0xbdbs
        0xb95s
        0xbc2s
        0xbdds
        0xbdcs
        0xbd9s
        0xbd0s
        0xb95s
        0xbdcs
        0xbdbs
        0xbd3s
        0xbd9s
        0xbd4s
        0xbc1s
        0xbdcs
        0xbdbs
        0xbd2s
        0xb95s
        0xbd1s
        0xbc7s
        0xbd4s
        0xbc2s
        0xbd4s
        0xbd7s
        0xbd9s
        0xbd0s
        0x616s
        0x607s
        0x607s
        0x614s
        0x618s
        0x61as
        0x607s
        0x616s
        0x603s
        0x628s
        0x604s
        0x61cs
        0x61es
        0x607s
        0x628s
        0x604s
        0x61cs
        0x61es
        0x607s
        0xae5s
        0xad4s
        0xad4s
        0xae7s
        0xacbs
        0xac9s
        0xad4s
        0xac5s
        0xad0s
        0xae0s
        0xad6s
        0xac5s
        0xad3s
        0xac5s
        0xac6s
        0xac8s
        0xac1s
        0xae9s
        0xac5s
        0xacas
        0xac5s
        0xac3s
        0x25ds
        0x265s
        0x264s
        0x271s
        0x264s
        0x275s
        0x274s
        0x230s
        0x274s
        0x262s
        0x271s
        0x267s
        0x271s
        0x272s
        0x27cs
        0x275s
        0x230s
        0x279s
        0x263s
        0x230s
        0x27es
        0x27fs
        0x264s
        0x230s
        0x264s
        0x278s
        0x275s
        0x230s
        0x263s
        0x271s
        0x27ds
        0x275s
        0x230s
        0x279s
        0x27es
        0x263s
        0x264s
        0x271s
        0x27es
        0x273s
        0x275s
        0x230s
        0x271s
        0x263s
        0x230s
        0x264s
        0x278s
        0x275s
        0x230s
        0x279s
        0x27es
        0x260s
        0x265s
        0x264s
        0x23es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 800
    return-void
.end method

.method private addDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 489
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    .line 492
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۢۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method private declared-synchronized addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p4

    move-wide/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    monitor-enter v3

    .line 415
    :try_start_0
    invoke-static {v7}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 416
    .local v0, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_1

    .line 417
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۤۦ۟ۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/LongSparseArray;

    .line 418
    .local v1, "cache":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    if-nez v1, :cond_0

    .line 419
    new-instance v2, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v2}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    move-object v1, v2

    .line 420
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۤۦ۟ۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .end local v3
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5, v6, v2}, Landroid/support/constraint/ۣۢۤ۠;->۠ۤۤۢ(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    const/4 v2, 0x1

    monitor-exit v3

    return v2

    .line 425
    .end local v1    # "cache":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    :cond_1
    const/4 v1, 0x0

    monitor-exit v3

    return v1

    .line 414
    .end local v0    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4
    .end local v5
    .end local v7
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 568
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v2, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 571
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 572
    .local v0, "themeTints":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    if-nez v0, :cond_1

    .line 573
    new-instance v1, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    move-object v0, v1

    .line 574
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۠ۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_1
    invoke-static {v0, v4, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤۤۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    return-void
.end method

.method private static arrayContains([II)Z
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 502
    array-length v0, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v4, v2

    .line 503
    .local v3, "id":I
    if-ne v3, v5, :cond_0

    .line 504
    const/4 v0, 0x1

    return v0

    .line 502
    .end local v3    # "id":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_1
    return v1
.end method

.method private checkVectorDrawableSetup(Landroid/content/Context;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 746
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۠ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    return-void

    .line 752
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    .line 753
    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۦۣ۠ۨ()I

    move-result v0

    invoke-static {v3, v4, v0}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 754
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۦۦۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    return-void

    .line 755
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/support/v7/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    .line 756
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v12

    const v15, 0xab2

    const v13, 0x51

    const v14, 0x6e

    invoke-static/range {v12 .. v15}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 586
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۢۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 57
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 596
    const/4 v0, 0x4

    new-array v1, v0, [[I

    .line 597
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 598
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 600
    .local v2, "i":I
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤ۠ۨ۟()I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v3

    .line 601
    .local v3, "colorControlHighlight":I
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۨۨۡ()I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨ۠ۥۦ(Ljava/lang/Object;I)I

    move-result v4

    .line 604
    .local v4, "disabledColor":I
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۦ۠ۢۢ()[I

    move-result-object v5

    aput-object v5, v1, v2

    .line 605
    aput v4, v0, v2

    .line 606
    add-int/lit8 v2, v2, 0x1

    .line 608
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۧۧۥ۟()[I

    move-result-object v5

    aput-object v5, v1, v2

    .line 609
    invoke-static {v3, v8}, Landroid/support/customview/۠ۡ۠;->ۥۣۤۡ(II)I

    move-result v5

    aput v5, v0, v2

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 612
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۡۤۢ()[I

    move-result-object v5

    aput-object v5, v1, v2

    .line 613
    invoke-static {v3, v8}, Landroid/support/customview/۠ۡ۠;->ۥۣۤۡ(II)I

    move-result v5

    aput v5, v0, v2

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 617
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۢۨۥ()[I

    move-result-object v5

    aput-object v5, v1, v2

    .line 618
    aput v8, v0, v2

    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 621
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v5
.end method

.method private static createCacheKey(Landroid/util/TypedValue;)J
    .locals 55

    move-object/from16 v4, p0

    .line 226
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟ۥۢ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v4}, Landroid/support/v4/net/ۣ۟;->۠ۧۢۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 590
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦ۠ۨۧ()I

    move-result v0

    .line 591
    invoke-static {v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v0

    .line 590
    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۢۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 580
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۨۨۡ()I

    move-result v0

    .line 581
    invoke-static {v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v0

    .line 580
    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۢۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 60
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 231
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣۣۨ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 234
    :cond_0
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣۣۨ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    .line 235
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-static {v10}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v11, v0, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 236
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۤ۠۟ۦ(Ljava/lang/Object;)J

    move-result-wide v3

    .line 238
    .local v3, "key":J
    invoke-static {v9, v10, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۥۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    .local v1, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 241
    return-object v1

    .line 245
    :cond_1
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۧۥ۠()I

    move-result v5

    if-ne v11, v5, :cond_2

    .line 246
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤۧۨۤ()I

    move-result v8

    .line 247
    invoke-static {v9, v10, v8}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۡ۟ۡ()I

    move-result v7

    .line 248
    invoke-static {v9, v10, v7}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v1, v5

    .line 252
    :cond_2
    if-eqz v1, :cond_3

    .line 253
    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 255
    invoke-static {v9, v10, v3, v4, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 258
    :cond_3
    return-object v1
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 625
    const/4 v0, 0x3

    new-array v1, v0, [[I

    .line 626
    .local v1, "states":[[I
    new-array v0, v0, [I

    .line 627
    .local v0, "colors":[I
    const/4 v2, 0x0

    .line 629
    .local v2, "i":I
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠۟۠ۤ()I

    move-result v3

    invoke-static {v7, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۧۤۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 632
    .local v3, "thumbColor":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۡۢ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 637
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۦ۠ۢۢ()[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 638
    aget-object v4, v1, v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    aput v4, v0, v2

    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 641
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟۠۠ۨ()[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 642
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۦ()I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v4

    aput v4, v0, v2

    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 646
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۢۨۥ()[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 647
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۨ۟ۢ(Ljava/lang/Object;)I

    move-result v4

    aput v4, v0, v2

    .line 648
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۦ۠ۢۢ()[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 654
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠۟۠ۤ()I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨ۠ۥۦ(Ljava/lang/Object;I)I

    move-result v4

    aput v4, v0, v2

    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 657
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟۠۠ۨ()[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 658
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۦ()I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v4

    aput v4, v0, v2

    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 662
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۢۨۥ()[I

    move-result-object v4

    aput-object v4, v1, v2

    .line 663
    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠۟۠ۤ()I

    move-result v4

    invoke-static {v7, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v4

    aput v4, v0, v2

    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 667
    :goto_0
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method

.method private static createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 717
    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    .line 721
    .local v0, "color":I
    invoke-static {v0, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۠۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    return-object v1

    .line 718
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized get()Landroid/support/v7/widget/AppCompatDrawableManager;
    .locals 53

    const-class v0, Landroid/support/v7/widget/AppCompatDrawableManager;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣ۠()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-direct {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;-><init>()V

    sput-object v1, Landroid/support/v7/widget/AppCompatDrawableManager;->INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 91
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣ۠()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۧۧۤ(Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣ۠()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 55
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    monitor-enter v4

    .line 394
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۤۦ۟ۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .local v0, "cache":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 396
    monitor-exit v4

    return-object v1

    .line 399
    :cond_0
    :try_start_1
    invoke-static {v0, v6, v7}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۠ۨۧ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 400
    .local v2, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v2, :cond_2

    .line 402
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    .local v3, "entry":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v3, :cond_1

    .line 404
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/androidx/۟ۡۥۥ;->ۥۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v1

    .line 407
    .end local v4
    :cond_1
    :try_start_2
    invoke-static {v0, v6, v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۢۤۢۥ(Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .end local v3    # "entry":Landroid/graphics/drawable/Drawable$ConstantState;
    :cond_2
    monitor-exit v4

    return-object v1

    .line 393
    .end local v0    # "cache":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    .end local v2    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v5
    .end local v6
    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 54

    move-object/from16 v4, p1

    move/from16 v3, p0

    const-class v0, Landroid/support/v7/widget/AppCompatDrawableManager;

    monitor-enter v0

    .line 727
    :try_start_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨۥ۟ۥ()Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۢۨۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 729
    .local v1, "filter":Landroid/graphics/PorterDuffColorFilter;
    if-nez v1, :cond_0

    .line 731
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    .line 732
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨۥ۟ۥ()Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    move-result-object v2

    invoke-static {v2, v3, v4, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۢ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v0

    return-object v1

    .line 726
    .end local v1    # "filter":Landroid/graphics/PorterDuffColorFilter;
    .end local v3
    .end local v4
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 559
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 560
    invoke-static {v0, v3}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 561
    .local v0, "tints":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۥۦۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1

    .line 563
    .end local v0    # "tints":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Landroid/content/res/ColorStateList;>;"
    :cond_1
    return-object v1
.end method

.method static getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 53

    move/from16 v2, p0

    .line 511
    const/4 v0, 0x0

    .line 513
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤۢ۠ۧ()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 514
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۥۡۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 517
    :cond_0
    return-object v0
.end method

.method private static installDefaultInflateDelegates(Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .locals 53
    .param p0    # Landroid/support/v7/widget/AppCompatDrawableManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 100
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 101
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v38

    const v41, 0x527

    const v39, 0xbf

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    new-instance v1, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;

    invoke-direct {v1}, Landroid/support/v7/widget/AppCompatDrawableManager$VdcInflateDelegate;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v35

    const v38, 0xb47

    const v36, 0xc5

    const v37, 0xf

    invoke-static/range {v35 .. v38}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    new-instance v1, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;

    invoke-direct {v1}, Landroid/support/v7/widget/AppCompatDrawableManager$AvdcInflateDelegate;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v22

    const v25, 0x2bd

    const v23, 0xd4

    const v24, 0x11

    invoke-static/range {v22 .. v25}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    new-instance v1, Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;

    invoke-direct {v1}, Landroid/support/v7/widget/AppCompatDrawableManager$AsldcInflateDelegate;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method private static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 762
    instance-of v0, v2, Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_1

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v36

    const v39, 0xc77

    const v37, 0xe5

    const v38, 0x28

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    .line 763
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 62
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 308
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 309
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 310
    invoke-static {v0, v13}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۤۥۦۧ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    .local v0, "cachedTagName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v21

    const v24, 0x36a

    const v22, 0x10d

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 312
    invoke-static {v2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 321
    .end local v0    # "cachedTagName":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 319
    .restart local v0    # "cachedTagName":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 323
    .end local v0    # "cachedTagName":Ljava/lang/String;
    :cond_2
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, v11, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/support/v4/util/SparseArrayCompat;

    .line 326
    :goto_1
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣۣۨ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_3

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v11, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 329
    :cond_3
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣۣۨ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    .line 330
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 331
    .local v1, "res":Landroid/content/res/Resources;
    const/4 v2, 0x1

    invoke-static {v1, v13, v0, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۣۡۤ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 333
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۤ۠۟ۦ(Ljava/lang/Object;)J

    move-result-wide v3

    .line 335
    .local v3, "key":J
    invoke-static {v11, v12, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۥۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 336
    .local v5, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_4

    .line 342
    return-object v5

    .line 345
    :cond_4
    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۦۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۦۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v20

    const v23, 0xb94

    const v21, 0x120

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-static {v6, v7}, Landroid/arch/core/util/ۧۤۧۦ;->ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 348
    :try_start_0
    invoke-static {v1, v13}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    .line 349
    .local v6, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v6}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 351
    .local v7, "attrs":Landroid/util/AttributeSet;
    :goto_2
    invoke-static {v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v8

    move v9, v8

    .local v9, "type":I
    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    if-eq v9, v2, :cond_5

    goto :goto_2

    .line 355
    :cond_5
    if-ne v9, v10, :cond_8

    .line 359
    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 361
    .local v2, "tagName":Ljava/lang/String;
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v8

    invoke-static {v8, v13, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤۤۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;

    .line 365
    .local v8, "delegate":Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
    if-eqz v8, :cond_6

    .line 366
    nop

    .line 367
    invoke-static {v12}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 366
    invoke-static {v8, v12, v6, v7, v10}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v5, v10

    .line 369
    :cond_6
    if-eqz v5, :cond_7

    .line 371
    invoke-static/range {v0 .. v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣ۟ۥ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v5, v10}, Landroid/support/v4/net/ۣ۟;->ۥ۠ۡ(Ljava/lang/Object;I)V

    .line 372
    invoke-static {v11, v12, v3, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 379
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v6    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "attrs":Landroid/util/AttributeSet;
    .end local v8    # "delegate":Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
    .end local v9    # "type":I
    :cond_7
    goto :goto_3

    .line 356
    .restart local v6    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v7    # "attrs":Landroid/util/AttributeSet;
    .restart local v9    # "type":I
    :cond_8
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v50

    const v53, 0x1c8

    const v51, 0x124

    const v52, 0x12

    invoke-static/range {v50 .. v53}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v8, v50

    invoke-direct {v2, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v3    # "key":J
    .end local v5    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v12
    .end local v13
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .end local v6    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v7    # "attrs":Landroid/util/AttributeSet;
    .end local v9    # "type":I
    .restart local v0    # "tv":Landroid/util/TypedValue;
    .restart local v1    # "res":Landroid/content/res/Resources;
    .restart local v3    # "key":J
    .restart local v5    # "dr":Landroid/graphics/drawable/Drawable;
    .restart local v12
    .restart local v13
    :catch_0
    move-exception v2

    .line 378
    .local v2, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v43

    const v46, 0xa3f

    const v44, 0x136

    const v45, 0x16

    invoke-static/range {v43 .. v46}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v6, v43

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v46

    const v49, 0xbb5

    const v47, 0x14c

    const v48, 0x22

    invoke-static/range {v46 .. v49}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v7, v46

    invoke-static {v6, v7, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 381
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_3
    if-nez v5, :cond_a

    .line 384
    invoke-static {v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v2

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v30

    const v33, 0x677

    const v31, 0x16e

    const v32, 0x13

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    invoke-static {v2, v13, v6}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤۤۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 386
    :cond_a
    return-object v5

    .line 389
    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v3    # "key":J
    .end local v5    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_b
    return-object v1
.end method

.method private removeDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 496
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 497
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۦ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_0
    return-void
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 739
    invoke-static {v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 742
    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v2, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۠۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    return-void
.end method

.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 263
    invoke-static {v7, v8, v9}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 264
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_2

    .line 266
    invoke-static {v11}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {v11}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 269
    :cond_0
    invoke-static {v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۥۥۡۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 270
    invoke-static {v11, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-static {v9}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۡۧ۟(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 274
    .local v1, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v1, :cond_1

    .line 275
    invoke-static {v11, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .end local v1    # "tintMode":Landroid/graphics/PorterDuff$Mode;
    :cond_1
    goto/16 :goto_1

    :cond_2
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۢۥۧۡ()I

    move-result v1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne v9, v1, :cond_3

    .line 278
    move-object v1, v11

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    .local v1, "ld":Landroid/graphics/drawable/LayerDrawable;
    invoke-static {v1, v4}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣۡۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۥۤ۟()I

    move-result v5

    .line 280
    invoke-static {v8, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 279
    invoke-static {v4, v5, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    invoke-static {v1, v3}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣۡۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۥۤ۟()I

    move-result v4

    .line 282
    invoke-static {v8, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 281
    invoke-static {v3, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    invoke-static {v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣۡۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۦ()I

    move-result v3

    .line 284
    invoke-static {v8, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 283
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .end local v1    # "ld":Landroid/graphics/drawable/LayerDrawable;
    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۦۨۤ()I

    move-result v1

    if-eq v9, v1, :cond_5

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۧ۠ۡ۠()I

    move-result v1

    if-eq v9, v1, :cond_5

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۠۠۟()I

    move-result v1

    if-ne v9, v1, :cond_4

    goto :goto_0

    .line 297
    :cond_4
    invoke-static {v8, v9, v11}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۥۣۦ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    .line 298
    .local v1, "tinted":Z
    if-nez v1, :cond_6

    if-eqz v10, :cond_6

    .line 301
    const/4 v11, 0x0

    goto :goto_1

    .line 288
    .end local v1    # "tinted":Z
    :cond_5
    :goto_0
    move-object v1, v11

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    .local v1, "ld":Landroid/graphics/drawable/LayerDrawable;
    invoke-static {v1, v4}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣۡۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۥۤ۟()I

    move-result v5

    .line 290
    invoke-static {v8, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨ۠ۥۦ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 289
    invoke-static {v4, v5, v6}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    invoke-static {v1, v3}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣۡۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۦ()I

    move-result v4

    .line 293
    invoke-static {v8, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 292
    invoke-static {v3, v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    invoke-static {v1, v2}, Landroid/support/print/ۡ۠ۨۥ;->ۦۣۡۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۦ()I

    move-result v3

    .line 295
    invoke-static {v8, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 294
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .end local v1    # "ld":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 304
    :cond_6
    :goto_1
    return-object v11
.end method

.method static tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 693
    invoke-static {v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v2, :cond_0

    .line 695
    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v19

    const v22, 0xaa4

    const v20, 0x181

    const v21, 0x16

    invoke-static/range {v19 .. v22}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static/range {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧ۠ۡۢ()[S

    move-result-object v39

    const v42, 0x210

    const v40, 0x197

    const v41, 0x37

    invoke-static/range {v39 .. v42}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 696
    return-void

    .line 699
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۨ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 705
    :cond_1
    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۡۧۤ۟(Ljava/lang/Object;)V

    goto :goto_3

    .line 700
    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠۠۠ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۨ۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    :goto_3
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-gt v0, v1, :cond_5

    .line 711
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡ۟ۥۧ(Ljava/lang/Object;)V

    .line 713
    :cond_5
    return-void
.end method

.method static tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 57
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 442
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 443
    .local v0, "tintMode":Landroid/graphics/PorterDuff$Mode;
    const/4 v1, 0x0

    .line 444
    .local v1, "colorAttrSet":Z
    const/4 v2, 0x0

    .line 445
    .local v2, "colorAttr":I
    const/4 v3, -0x1

    .line 447
    .local v3, "alpha":I
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۦۤۤۢ()[I

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۧۤۢ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 448
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۥۤ۟()I

    move-result v2

    .line 449
    const/4 v1, 0x1

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۟۠ۨۦ()[I

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۧۤۢ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 451
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۦ()I

    move-result v2

    .line 452
    const/4 v1, 0x1

    goto :goto_0

    .line 453
    :cond_1
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۤۨۨۤ()[I

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۧۤۢ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 454
    const v2, 0x1010031

    .line 455
    const/4 v1, 0x1

    .line 456
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۥۡۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۠۠()I

    move-result v4

    if-ne v7, v4, :cond_3

    .line 458
    const v2, 0x1010030

    .line 459
    const/4 v1, 0x1

    .line 460
    const v4, 0x42233333    # 40.8f

    invoke-static {v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v3

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟۠ۡۨۤ()I

    move-result v4

    if-ne v7, v4, :cond_4

    .line 462
    const v2, 0x1010031

    .line 463
    const/4 v1, 0x1

    .line 466
    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    .line 467
    invoke-static {v8}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 468
    invoke-static {v8}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 471
    :cond_5
    invoke-static {v6, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۤۢ۠(Ljava/lang/Object;I)I

    move-result v4

    .line 472
    .local v4, "color":I
    invoke-static {v4, v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۠۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 475
    invoke-static {v8, v3}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 483
    :cond_6
    const/4 v5, 0x1

    return v5

    .line 485
    .end local v4    # "color":I
    :cond_7
    const/4 v4, 0x0

    return v4
.end method

.method public static ۟۟۠ۨۦ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۠ۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->checkVectorDrawableSetup(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۢ۠(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/res/ColorStateList;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    check-cast p2, [I

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۦۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v7/widget/AppCompatDrawableManager;->isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۦۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۟ۥ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/util/SparseArrayCompat;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mKnownDrawableIdTags:Landroid/support/v4/util/SparseArrayCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۤۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢۡ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۣۦ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۣۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p3, Landroid/util/AttributeSet;

    check-cast p4, Landroid/content/res/Resources$Theme;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۟ۦ(Ljava/lang/Object;)J
    .locals 3

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/util/TypedValue;

    invoke-static {p0}, Landroid/support/v7/widget/AppCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    check-cast p3, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۨۨۤ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۢۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۤۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۥ۟()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/VectorEnabledTintResources;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/VectorEnabledTintResources;->superGetDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۠۠ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-object v1, p0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۧ۟(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨۥ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠()Landroid/support/v7/widget/AppCompatDrawableManager;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->INSTANCE:Landroid/support/v7/widget/AppCompatDrawableManager;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۨۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-boolean v1, p0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۤۢ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [I

    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->arrayContains([II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    check-cast p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۢ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->addDelegate(Ljava/lang/String;Landroid/support/v7/widget/AppCompatDrawableManager$InflateDelegate;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦ۟ۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۡۢ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۡۧۤ()[I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-static {p0}, Landroid/support/v7/widget/AppCompatDrawableManager;->installDefaultInflateDelegates(Landroid/support/v7/widget/AppCompatDrawableManager;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mDelegates:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۥۦ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TintInfo;

    iget-boolean v1, p0, Landroid/support/v7/widget/TintInfo;->mHasTintMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣۨ(Ljava/lang/Object;)Landroid/util/TypedValue;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥ۟ۥ()Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/AppCompatDrawableManager;->COLOR_FILTER_CACHE:Landroid/support/v7/widget/AppCompatDrawableManager$ColorFilterLruCache;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۧ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    .line 191
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۦۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .end local v1
    .end local v2
    .end local v3
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    .line 196
    :try_start_0
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۠ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 200
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠ۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 202
    .end local v2
    :cond_0
    if-nez v0, :cond_1

    .line 203
    invoke-static {v3, v4}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 206
    :cond_1
    if-eqz v0, :cond_2

    .line 208
    invoke-static {v2, v3, v4, v5, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 210
    :cond_2
    if-eqz v0, :cond_3

    .line 212
    invoke-static {v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨۥۧ۠(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_3
    monitor-exit v2

    return-object v0

    .line 195
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3
    .end local v4
    .end local v5
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    .line 522
    :try_start_0
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 524
    .local v0, "tint":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_c

    .line 526
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۡ()I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 527
    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۨۤ۟ۥ()I

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 528
    .end local v2
    :cond_0
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۡ۟ۤ۟()I

    move-result v1

    if-ne v4, v1, :cond_1

    .line 529
    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۨۨ۠()I

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 530
    :cond_1
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۤۢ۠ۧ()I

    move-result v1

    if-ne v4, v1, :cond_2

    .line 531
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۨ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 532
    :cond_2
    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۤۤ۟()I

    move-result v1

    if-ne v4, v1, :cond_3

    .line 533
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_1

    .line 534
    :cond_3
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧ۟ۥۦ()I

    move-result v1

    if-ne v4, v1, :cond_4

    .line 535
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 536
    :cond_4
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۧۡۢ()I

    move-result v1

    if-ne v4, v1, :cond_5

    .line 537
    invoke-static {v2, v3}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 538
    :cond_5
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟ۦۤۢ()I

    move-result v1

    if-eq v4, v1, :cond_a

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۠ۨۨ۠()I

    move-result v1

    if-ne v4, v1, :cond_6

    goto :goto_0

    .line 541
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۡۧۤ()[I

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۧۤۢ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 542
    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۥۤ۟()I

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۧۤۦ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 543
    :cond_7
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۡۧۦۢ()[I

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۧۤۢ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 544
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۦۧۤ()I

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 545
    :cond_8
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۢ۟ۢ()[I

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۡۧۤۢ(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 546
    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠ۡ۠ۡ()I

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 547
    :cond_9
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->ۢۡۦۤ()I

    move-result v1

    if-ne v4, v1, :cond_b

    .line 548
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۨ۠()I

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 540
    :cond_a
    :goto_0
    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۢۤ۟ۥ()I

    move-result v1

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۢۤۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v1

    .line 551
    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 552
    invoke-static {v2, v3, v4, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->۟ۤۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_c
    monitor-exit v2

    return-object v0

    .line 521
    .end local v0    # "tint":Landroid/content/res/ColorStateList;
    .end local v3
    .end local v4
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    .line 218
    :try_start_0
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۤۦ۟ۡ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;

    .line 219
    .local v0, "cache":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۦۨۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .end local v1
    :cond_0
    monitor-exit v1

    return-void

    .line 217
    .end local v0    # "cache":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<Ljava/lang/ref/WeakReference<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    .end local v2
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroid/support/v7/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/VectorEnabledTintResources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    monitor-enter v2

    .line 430
    :try_start_0
    invoke-static {v2, v3, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۧۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 432
    invoke-static {v4, v5}, Landroid/support/v7/widget/AppCompatDrawableManager;->۠۠۟۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    .line 434
    .end local v2
    :cond_0
    if-eqz v0, :cond_1

    .line 435
    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->ۣۣۤ۟(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    .line 437
    :cond_1
    const/4 v1, 0x0

    monitor-exit v2

    return-object v1

    .line 429
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3
    .end local v4
    .end local v5
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
