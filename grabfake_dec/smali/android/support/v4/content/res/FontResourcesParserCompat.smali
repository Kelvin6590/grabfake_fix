.class public Landroid/support/v4/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f4

.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1

.field private static final ITALIC:I = 0x1

.field private static final NORMAL_WEIGHT:I = 0x190

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/res/FontResourcesParserCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x364s
        0x345s
        0x30as
        0x359s
        0x35es
        0x34bs
        0x358s
        0x35es
        0x30as
        0x35es
        0x34bs
        0x34ds
        0x30as
        0x34cs
        0x345s
        0x35fs
        0x344s
        0x34es
        0xbc4s
        0xbcds
        0xbccs
        0xbd6s
        0xb8fs
        0xbc4s
        0xbc3s
        0xbcfs
        0xbcbs
        0xbces
        0xbdbs
        0x5ecs
        0x5e5s
        0x5e4s
        0x5fes
        0x5a7s
        0x5ecs
        0x5ebs
        0x5e7s
        0x5e3s
        0x5e6s
        0x5f3s
        0x849s
        0x840s
        0x841s
        0x85bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    return-void
.end method

.method private static getType(Landroid/content/res/TypedArray;I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 230
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 231
    invoke-static {v2, v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۡۤۦ۠(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 233
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 234
    .local v0, "tv":Landroid/util/TypedValue;
    invoke-static {v2, v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟۟۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 235
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 168
    :goto_0
    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    if-ne v1, v2, :cond_1

    .line 176
    invoke-static {v3, v4}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v0

    return-object v0

    .line 174
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۤۤۥ()[S

    move-result-object v27

    const v30, 0x32a

    const v28, 0x0

    const v29, 0x12

    invoke-static/range {v27 .. v30}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 57
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 246
    if-nez v7, :cond_0

    .line 247
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-static {v6, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۥۡ(Ljava/lang/Object;I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 251
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۦۨۢ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    .line 252
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۣۧ۠()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    return-object v1

    .line 255
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۥۡۢۨ(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 259
    nop

    move v3, v2

    .local v3, "i":I
    :goto_0
    nop

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->۟۠ۦۨۢ(Ljava/lang/Object;)I

    move-result v4

    nop

    if-ge v3, v4, :cond_3

    .line 260
    nop

    invoke-static {v0, v3, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v4

    nop

    .line 261
    .local v4, "certId":I
    nop

    if-eqz v4, :cond_2

    .line 262
    nop

    invoke-static {v6, v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۨۢ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v5

    nop

    invoke-static {v5}, Landroid/support/v4/content/res/FontResourcesParserCompat;->۟ۥۦۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    nop

    invoke-static {v1, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    goto :goto_1

    .line 261
    :cond_2
    nop

    .line 259
    .end local v4    # "certId":I
    :goto_1
    nop

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    goto :goto_2

    .line 266
    .end local v3    # "i":I
    :cond_4
    nop

    invoke-static {v6, v7}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۨۢ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat;->۟ۥۦۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 268
    :goto_2
    nop

    .line 270
    nop

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    return-object v1

    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :catchall_0
    move-exception v1

    nop

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    throw v1
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 54
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 181
    invoke-static/range {}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۤۤۥ()[S

    move-result-object v33

    const v36, 0xba2

    const v34, 0x12

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v2, v1, v0}, Landroid/support/print/ۡۧۨۤ;->۟ۡۨۥۡ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-static {v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "tag":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۤۤۥ()[S

    move-result-object v22

    const v25, 0x58a

    const v23, 0x1d

    const v24, 0xb

    invoke-static/range {v22 .. v25}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {v3, v4}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    return-object v1

    .line 186
    :cond_0
    invoke-static {v3}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۥۢۦ(Ljava/lang/Object;)V

    .line 187
    return-object v1
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 63
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 193
    invoke-static {v12}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 194
    .local v0, "attrs":Landroid/util/AttributeSet;
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۣۨ۟()[I

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 195
    .local v1, "array":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۧ۟ۡ۟()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "authority":Ljava/lang/String;
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۧۦ۠()I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 197
    .local v3, "providerPackage":Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۦۣۨ۠()I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 198
    .local v4, "query":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۢۡۡۦ()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v5

    .line 199
    .local v5, "certsId":I
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v6

    .line 201
    .local v6, "strategy":I
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۤۦ۟()I

    move-result v7

    const/16 v8, 0x1f4

    invoke-static {v1, v7, v8}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥۤۤۢ(Ljava/lang/Object;II)I

    move-result v7

    .line 203
    .local v7, "timeoutMs":I
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 204
    const/4 v8, 0x3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 205
    :goto_0
    invoke-static {v12}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v8, :cond_0

    .line 206
    invoke-static {v12}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۥۢۦ(Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v13, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦۡ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    .line 209
    .local v8, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    new-instance v9, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    new-instance v10, Landroid/support/v4/provider/FontRequest;

    invoke-direct {v10, v2, v3, v4, v8}, Landroid/support/v4/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v10, v6, v7}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroid/support/v4/provider/FontRequest;II)V

    return-object v9

    .line 212
    .end local v8    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v9, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;>;"
    :goto_1
    invoke-static {v12}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v8, :cond_4

    .line 214
    invoke-static {v12}, Landroid/support/v4/net/۟ۨۨۤ;->ۦ۟ۢۧ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v12}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 216
    .local v10, "tag":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۤۤۥ()[S

    move-result-object v23

    const v26, 0x82f

    const v24, 0x28

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v11, v23

    invoke-static {v10, v11}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 217
    invoke-static {v12, v13}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۣ۟۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_3
    invoke-static {v12}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۥۢۦ(Ljava/lang/Object;)V

    .line 221
    .end local v10    # "tag":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 222
    :cond_4
    invoke-static {v9}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 223
    const/4 v8, 0x0

    return-object v8

    .line 225
    :cond_5
    new-instance v8, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 226
    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v10

    new-array v10, v10, [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 225
    invoke-static {v9, v10}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct {v8, v10}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    return-object v8
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v22, p1

    move-object/from16 v21, p0

    .line 285
    invoke-static/range {v21 .. v21}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 286
    .local v0, "attrs":Landroid/util/AttributeSet;
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥۣۨۡ()[I

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v2, v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 287
    .local v1, "array":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦۣ۠ۡ()I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦۣ۠ۡ()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟۟ۧۥۢ()I

    move-result v3

    .line 290
    .local v3, "weightAttr":I
    :goto_0
    const/16 v4, 0x190

    invoke-static {v1, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v4

    .line 291
    .local v4, "weight":I
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۢ۟ۢ()I

    move-result v5

    invoke-static {v1, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۥۢ۟ۢ()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۠ۥۡ()I

    move-result v5

    :goto_1
    move v12, v5

    .line 294
    .local v12, "styleAttr":I
    const/4 v5, 0x0

    invoke-static {v1, v12, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v5

    .line 295
    .local v8, "isItalic":Z
    :goto_2
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۤۧ۟ۨ()I

    move-result v6

    invoke-static {v1, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۤۧ۟ۨ()I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۤۤۤۨ()I

    move-result v6

    :goto_3
    move v13, v6

    .line 298
    .local v13, "ttcIndexAttr":I
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۧ۠۠()I

    move-result v6

    .line 299
    invoke-static {v1, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۧ۠۠()I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->ۣۢۡۨ()I

    move-result v6

    :goto_4
    move v14, v6

    .line 302
    .local v14, "variationSettingsAttr":I
    invoke-static {v1, v14}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    .line 303
    .local v15, "variationSettings":Ljava/lang/String;
    invoke-static {v1, v13, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v16

    .line 304
    .local v16, "ttcIndex":I
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۤۨۨ()I

    move-result v6

    invoke-static {v1, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۢۨۧ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۤۨۨ()I

    move-result v6

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۧۨ۠()I

    move-result v6

    :goto_5
    move v11, v6

    .line 307
    .local v11, "resourceAttr":I
    invoke-static {v1, v11, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v17

    .line 308
    .local v17, "resourceId":I
    invoke-static {v1, v11}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    .line 309
    .local v18, "filename":Ljava/lang/String;
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 310
    :goto_6
    invoke-static/range {v21 .. v21}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    .line 311
    invoke-static/range {v21 .. v21}, Landroid/support/v4/content/res/FontResourcesParserCompat;->ۢۥۢۦ(Ljava/lang/Object;)V

    goto :goto_6

    .line 313
    :cond_6
    new-instance v19, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move v7, v4

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v20, v11

    .end local v11    # "resourceAttr":I
    .local v20, "resourceAttr":I
    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v19
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 318
    const/4 v0, 0x1

    .line 319
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 320
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 325
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 322
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 323
    nop

    .line 326
    :goto_1
    goto :goto_0

    .line 329
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v1, v6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v6, v3

    .line 278
    .local v4, "item":Ljava/lang/String;
    invoke-static {v4, v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۦۦۦ(Ljava/lang/Object;I)[B

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .end local v4    # "item":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-object v0
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۣ۠(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۤۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/res/FontResourcesParserCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡۢۨ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->getType(Landroid/content/res/TypedArray;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
