.class public Landroid/support/v4/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sTypefaceCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompat;->۟ۢۨۤ()[S

    move-result-object v33

    const v36, 0xab2

    const v34, 0x0

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->TAG:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 52
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 54
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣۡ۟۠()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 57
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    .line 66
    :goto_0
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    return-void

    :array_0
    .array-data 2
        0xae6s
        0xacbs
        0xac2s
        0xad7s
        0xad4s
        0xad3s
        0xad1s
        0xad7s
        0xaf1s
        0xadds
        0xadfs
        0xac2s
        0xad3s
        0xac6s
        0x357s
        0x42as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 155
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣ۟ۨۢ()Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/graphics/TypefaceCompat;->۟ۥ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;IILandroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 62
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v18, p7

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 104
    move-object v0, v12

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    instance-of v1, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    if-eqz v1, :cond_3

    .line 105
    move-object v10, v0

    check-cast v10, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 106
    .local v10, "providerEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v18, :cond_0

    .line 107
    invoke-static {v10}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۧۥ۠(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 110
    .local v5, "isBlocking":Z
    :goto_1
    if-eqz v18, :cond_2

    invoke-static {v10}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۨ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v6, v1

    .line 112
    .local v6, "timeout":I
    invoke-static {v10}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;

    move-result-object v2

    move-object v1, v11

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move v7, v15

    invoke-static/range {v1 .. v7}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)Landroid/graphics/Typeface;

    move-result-object v1

    .line 114
    .end local v5    # "isBlocking":Z
    .end local v6    # "timeout":I
    .end local v10    # "providerEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    .local v1, "typeface":Landroid/graphics/Typeface;
    move-object v3, v11

    move-object v4, v13

    move v5, v15

    goto :goto_3

    .line 115
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_3
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣ۟ۨۢ()Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    move-object v3, v11

    move-object v4, v13

    move v5, v15

    invoke-static {v1, v11, v2, v13, v15}, Landroid/support/v4/graphics/TypefaceCompat;->ۥۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 117
    .restart local v1    # "typeface":Landroid/graphics/Typeface;
    if-eqz v8, :cond_5

    .line 118
    if-eqz v1, :cond_4

    .line 119
    invoke-static {v8, v1, v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 121
    :cond_4
    const/4 v2, -0x3

    invoke-static {v8, v2, v9}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 128
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣ۟۠۠ۢ()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-static {v13, v14, v15}, Landroid/support/v4/graphics/TypefaceCompat;->ۨۢۧۥ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_6
    return-object v1
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 57
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v10, p4

    move-object/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 140
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣ۟ۨۢ()Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    move-result-object v0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroid/support/v4/graphics/TypefaceCompat;->ۥۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 142
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v7, v8, v10}, Landroid/support/v4/graphics/TypefaceCompat;->ۨۢۧۥ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "resourceUid":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣ۟۠۠ۢ()Landroid/support/v4/util/LruCache;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .end local v1    # "resourceUid":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Landroid/support/customview/۠ۡ۠;->ۤ۟ۡۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompat;->۟ۢۨۤ()[S

    move-result-object v17

    const v20, 0x37a

    const v18, 0xe

    const v19, 0x1

    invoke-static/range {v17 .. v20}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompat;->۟ۢۨۤ()[S

    move-result-object v41

    const v44, 0x407

    const v42, 0xf

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 53
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 77
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompat;->ۣ۟۠۠ۢ()Landroid/support/v4/util/LruCache;

    move-result-object v0

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/TypefaceCompat;->ۨۢۧۥ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static ۣ۟۠۠ۢ()Landroid/support/v4/util/LruCache;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/os/CancellationSignal;

    check-cast p3, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢ()Landroid/support/v4/graphics/TypefaceCompatBaseImpl;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟۠()Z
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->isUsable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    check-cast p4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    check-cast p3, Landroid/content/res/Resources;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۧۥ(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
