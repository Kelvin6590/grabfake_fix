.class public final Landroid/support/v4/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;,
        Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/os/LocaleListInterface;

.field private static final sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->short:[S

    .line 35
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

    .line 170
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    .line 175
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x966s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs create([Ljava/util/Locale;)Landroid/support/v4/os/LocaleListCompat;
    .locals 52
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 206
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 207
    .local v0, "instance":Landroid/support/v4/os/LocaleListCompat;
    invoke-static {v0, v1}, Landroid/support/v4/os/LocaleListCompat;->۟۟ۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    return-object v0
.end method

.method public static forLanguageTags(Ljava/lang/String;)Landroid/support/v4/os/LocaleListCompat;
    .locals 56
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v5, p0

    .line 289
    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 292
    :cond_0
    invoke-static/range {}, Landroid/support/v4/os/LocaleListCompat;->ۣ۟ۧۤۦ()[S

    move-result-object v42

    const v45, 0x94a

    const v43, 0x0

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    const/4 v1, -0x1

    invoke-static {v5, v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    .line 293
    .local v0, "tags":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Ljava/util/Locale;

    .line 294
    .local v1, "localeArray":[Ljava/util/Locale;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 295
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    aget-object v3, v0, v2

    .line 296
    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡ۠ۦۣ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    .line 297
    invoke-static {v3}, Landroid/support/v4/os/LocaleListCompat;->ۥۧۡۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v2}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 300
    .local v2, "instance":Landroid/support/v4/os/LocaleListCompat;
    invoke-static {v2, v1}, Landroid/support/v4/os/LocaleListCompat;->۟۟ۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    return-object v2

    .line 290
    .end local v0    # "tags":[Ljava/lang/String;
    .end local v1    # "localeArray":[Ljava/util/Locale;
    .end local v2    # "instance":Landroid/support/v4/os/LocaleListCompat;
    :cond_3
    :goto_2
    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۡۥۢۥ()Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getAdjustedDefault()Landroid/support/v4/os/LocaleListCompat;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .line 311
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 312
    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۦ()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 314
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۥۧۨ()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Landroid/support/v4/os/LocaleListCompat;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .line 331
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 332
    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥ۟۠۠()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۟۟ۡۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۥۧۨ()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠ۨ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getEmptyLocaleList()Landroid/support/v4/os/LocaleListCompat;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 276
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣ۟ۢ۟ۡ()Landroid/support/v4/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method private setLocaleList(Landroid/os/LocaleList;)V
    .locals 55
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 355
    invoke-static {v5}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    .line 356
    .local v0, "localeListSize":I
    if-lez v0, :cond_1

    .line 357
    new-array v1, v0, [Ljava/util/Locale;

    .line 358
    .local v1, "localeArrayList":[Ljava/util/Locale;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 359
    invoke-static {v5, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۨۡ۠(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    .line 358
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    .end local v2    # "i":I
    :cond_0
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/os/LocaleListCompat;->۟۠ۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .end local v1    # "localeArrayList":[Ljava/util/Locale;
    :cond_1
    return-void
.end method

.method private varargs setLocaleListArray([Ljava/util/Locale;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 366
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat;->۟۠ۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListCompat;
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    move-object/from16 v2, p0

    .line 184
    new-instance v0, Landroid/support/v4/os/LocaleListCompat;

    invoke-direct {v0}, Landroid/support/v4/os/LocaleListCompat;-><init>()V

    .line 185
    .local v0, "instance":Landroid/support/v4/os/LocaleListCompat;
    instance-of v1, v2, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    .line 186
    move-object v1, v2

    check-cast v1, Landroid/os/LocaleList;

    invoke-static {v0, v1}, Landroid/support/v4/os/LocaleListCompat;->ۦۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-object v0
.end method

.method public static ۟۟ۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListCompat;

    check-cast p1, [Ljava/util/Locale;

    invoke-direct {p0, p1}, Landroid/support/v4/os/LocaleListCompat;->setLocaleListArray([Ljava/util/Locale;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    check-cast p1, [Ljava/util/Locale;

    invoke-interface {p0, p1}, Landroid/support/v4/os/LocaleListInterface;->setLocaleList([Ljava/util/Locale;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۟ۡ()Landroid/support/v4/os/LocaleListCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListCompat;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۥۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0}, Landroid/support/v4/os/LocaleListInterface;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    check-cast p1, Ljava/util/Locale;

    invoke-interface {p0, p1}, Landroid/support/v4/os/LocaleListInterface;->indexOf(Ljava/util/Locale;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ۟ۥ(Ljava/lang/Object;I)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0, p1}, Landroid/support/v4/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0}, Landroid/support/v4/os/LocaleListInterface;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۧۨ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0}, Landroid/support/v4/os/LocaleListInterface;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۤۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0}, Landroid/support/v4/os/LocaleListInterface;->getLocaleList()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡ۠ۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0}, Landroid/support/v4/os/LocaleListInterface;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/support/v4/os/LocaleListInterface;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListCompat;->IMPL:Landroid/support/v4/os/LocaleListInterface;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۡۤ(Ljava/lang/Object;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListCompat;

    check-cast p1, Landroid/os/LocaleList;

    invoke-direct {p0, p1}, Landroid/support/v4/os/LocaleListCompat;->setLocaleList(Landroid/os/LocaleList;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0}, Landroid/support/v4/os/LocaleListInterface;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListInterface;

    invoke-interface {p0, p1}, Landroid/support/v4/os/LocaleListInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 340
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat;->ۣۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 218
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat;->۟ۧۡ۟ۥ(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 268
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat;->ۣ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 345
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->۟ۢۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 249
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat;->۟ۥ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 228
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->ۢۡ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move-object/from16 v1, p0

    .line 236
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->۠ۢۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 257
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->۠ۢ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 350
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->ۣۧۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 199
    invoke-static {}, Landroid/support/v4/os/LocaleListCompat;->ۣۤ۟ۦ()Landroid/support/v4/os/LocaleListInterface;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat;->ۡۨۤۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
