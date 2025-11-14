.class Landroid/support/v4/graphics/TypefaceCompatBaseImpl;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;
    }
.end annotation


# static fields
.field private static final CACHE_FILE_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x22

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->ۣۧۨۤ()[S

    move-result-object v18

    const v21, 0x324

    const v19, 0x0

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->CACHE_FILE_PREFIX:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->ۣۧۨۤ()[S

    move-result-object v30

    const v33, 0x71c

    const v31, 0xc

    const v32, 0x16

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x347s
        0x345s
        0x347s
        0x34cs
        0x341s
        0x340s
        0x37bs
        0x342s
        0x34bs
        0x34as
        0x350s
        0x37bs
        0x748s
        0x765s
        0x76cs
        0x779s
        0x77as
        0x77ds
        0x77fs
        0x779s
        0x75fs
        0x773s
        0x771s
        0x76cs
        0x77ds
        0x768s
        0x75es
        0x77ds
        0x76fs
        0x779s
        0x755s
        0x771s
        0x76cs
        0x770s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method private findBestEntry(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 124
    invoke-static {v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣ۟ۡۡ۠(Ljava/lang/Object;)[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    new-instance v1, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$2;

    invoke-direct {v1, v2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$2;-><init>(Landroid/support/v4/graphics/TypefaceCompatBaseImpl;)V

    invoke-static {v0, v4, v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->۠ۦۨۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-object v0
.end method

.method private static findBestFont([Ljava/lang/Object;ILandroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v13, p2

    move/from16 v12, p1

    move-object/from16 v11, p0

    .line 52
    .local v11, "fonts":[Ljava/lang/Object;, "[TT;"
    .local v13, "extractor":Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;, "Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor<TT;>;"
    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 53
    .local v0, "targetWeight":I
    :goto_0
    and-int/lit8 v1, v12, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 55
    .local v1, "isTargetItalic":Z
    :goto_1
    const/4 v4, 0x0

    .line 56
    .local v4, "best":Ljava/lang/Object;, "TT;"
    const v5, 0x7fffffff

    .line 58
    .local v5, "bestScore":I
    array-length v6, v11

    move v7, v5

    move-object v5, v4

    move v4, v2

    .end local v4    # "best":Ljava/lang/Object;, "TT;"
    .local v5, "best":Ljava/lang/Object;, "TT;"
    .local v7, "bestScore":I
    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v8, v11, v4

    .line 59
    .local v8, "font":Ljava/lang/Object;, "TT;"
    invoke-static {v13, v8}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->ۧۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v9}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    .line 60
    invoke-static {v13, v8}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->ۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v1, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    add-int/2addr v9, v10

    .line 62
    .local v9, "score":I
    if-eqz v5, :cond_3

    if-le v7, v9, :cond_4

    .line 63
    :cond_3
    move-object v5, v8

    .line 64
    move v7, v9

    .line 58
    .end local v8    # "font":Ljava/lang/Object;, "TT;"
    .end local v9    # "score":I
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    :cond_5
    return-object v5
.end method

.method public static ۟ۧۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۨۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestFont([Ljava/lang/Object;ILandroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;

    invoke-interface {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;->isItalic(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestEntry(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;

    invoke-interface {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;->getWeight(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 140
    invoke-static {v3, v5, v7}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->ۤۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    .line 141
    .local v0, "best":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    if-nez v0, :cond_0

    .line 142
    const/4 v1, 0x0

    return-object v1

    .line 144
    :cond_0
    nop

    .line 145
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۥۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۧۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v4, v6, v1, v2, v7}, Landroid/support/fragment/ۥۥۧ۠;->ۣۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .locals 56
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 108
    array-length v0, v8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 109
    return-object v1

    .line 111
    :cond_0
    invoke-static {v5, v8, v9}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->۟ۧۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 112
    .local v0, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    const/4 v2, 0x0

    .line 114
    .local v2, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v6}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۨۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v3

    .line 115
    invoke-static {v5, v6, v2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->ۤ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    throw v1

    .line 116
    :catch_0
    move-exception v3

    .line 117
    .local v3, "e":Ljava/io/IOException;
    nop

    .line 119
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢۤۥۤ(Ljava/lang/Object;)V

    return-object v1
.end method

.method protected createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 86
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 87
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    return-object v1

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v0, v5}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 92
    nop

    .line 101
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1

    .line 94
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۦۡ۟ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    throw v1

    .line 95
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 101
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 154
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 155
    .local v0, "tmpFile":Ljava/io/File;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 156
    return-object v1

    .line 159
    :cond_0
    :try_start_0
    invoke-static {v0, v5, v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 160
    nop

    .line 169
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1

    .line 162
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۦۡ۟ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    throw v1

    .line 163
    :catch_0
    move-exception v2

    .line 167
    .local v2, "e":Ljava/lang/RuntimeException;
    nop

    .line 169
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۠۠ۥ(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 71
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;-><init>(Landroid/support/v4/graphics/TypefaceCompatBaseImpl;)V

    invoke-static {v2, v3, v0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->۠ۦۨۥ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    return-object v0
.end method
