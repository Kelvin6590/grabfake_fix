.class public final Landroid/support/v4/content/MimeTypeFilter;
.super Ljava/lang/Object;
.source "MimeTypeFilter.java"


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/MimeTypeFilter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x55es
        0x4b6s
        0x165s
        0xc01s
        0x15bs
        0x809s
        0x435s
        0xb1as
        0xa83s
        0x764s
        0x6bds
        0x698s
        0x698s
        0x6d9s
        0x692s
        0x69bs
        0x686s
        0x699s
        0x695s
        0x680s
        0x680s
        0x691s
        0x690s
        0x6d4s
        0x6b9s
        0x6bds
        0x6b9s
        0x6b1s
        0x6d4s
        0x680s
        0x68ds
        0x684s
        0x691s
        0x6d4s
        0x692s
        0x69ds
        0x698s
        0x680s
        0x691s
        0x686s
        0x6das
        0x6d4s
        0x6a0s
        0x68ds
        0x684s
        0x691s
        0x6d4s
        0x69bs
        0x686s
        0x6d4s
        0x687s
        0x681s
        0x696s
        0x680s
        0x68ds
        0x684s
        0x691s
        0x6d4s
        0x691s
        0x699s
        0x684s
        0x680s
        0x68ds
        0x6das
        0x33ds
        0x318s
        0x318s
        0x359s
        0x312s
        0x31bs
        0x306s
        0x319s
        0x315s
        0x300s
        0x300s
        0x311s
        0x310s
        0x354s
        0x339s
        0x33ds
        0x339s
        0x331s
        0x354s
        0x300s
        0x30ds
        0x304s
        0x311s
        0x354s
        0x312s
        0x31ds
        0x318s
        0x300s
        0x311s
        0x306s
        0x35as
        0x354s
        0x339s
        0x301s
        0x307s
        0x300s
        0x354s
        0x316s
        0x311s
        0x354s
        0x300s
        0x30ds
        0x304s
        0x311s
        0x35bs
        0x307s
        0x301s
        0x316s
        0x300s
        0x30ds
        0x304s
        0x311s
        0x35as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static matches(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 58
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 93
    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 94
    return-object v0

    .line 97
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v28

    const v31, 0x571

    const v29, 0x0

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v7, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "mimeTypeParts":[Ljava/lang/String;
    array-length v2, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v8, v3

    .line 99
    .local v4, "filter":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v36

    const v39, 0x499

    const v37, 0x1

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v36

    invoke-static {v4, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, "filterParts":[Ljava/lang/String;
    invoke-static {v1, v5}, Landroid/support/v4/content/MimeTypeFilter;->۟ۤۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 101
    return-object v4

    .line 98
    .end local v4    # "filter":Ljava/lang/String;
    .end local v5    # "filterParts":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_2
    return-object v0
.end method

.method public static matches([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 58
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 115
    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 116
    return-object v0

    .line 119
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v34

    const v37, 0x14a

    const v35, 0x2

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v8, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "filterParts":[Ljava/lang/String;
    array-length v2, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v7, v3

    .line 121
    .local v4, "mimeType":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v34

    const v37, 0xc2e

    const v35, 0x3

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    invoke-static {v4, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    .line 122
    .local v5, "mimeTypeParts":[Ljava/lang/String;
    invoke-static {v5, v1}, Landroid/support/v4/content/MimeTypeFilter;->۟ۤۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 123
    return-object v4

    .line 120
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "mimeTypeParts":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    return-object v0
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 54
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 76
    if-nez v3, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v36

    const v39, 0x174

    const v37, 0x4

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v3, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "mimeTypeParts":[Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v32

    const v35, 0x826

    const v33, 0x5

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v4, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "filterParts":[Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/support/v4/content/MimeTypeFilter;->۟ۤۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public static matchesMany([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 58
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 137
    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 138
    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 141
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v31

    const v34, 0x41a

    const v32, 0x6

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v8, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "filterParts":[Ljava/lang/String;
    array-length v3, v7

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v7, v0

    .line 144
    .local v4, "mimeType":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v40

    const v43, 0xb35

    const v41, 0x7

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, "mimeTypeParts":[Ljava/lang/String;
    invoke-static {v5, v2}, Landroid/support/v4/content/MimeTypeFilter;->۟ۤۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    invoke-static {v1, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "mimeTypeParts":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 55
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 48
    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 52
    const/4 v0, 0x0

    aget-object v2, v5, v0

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aget-object v3, v5, v2

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    array-length v3, v4

    if-eq v3, v1, :cond_0

    .line 57
    return v0

    .line 59
    :cond_0
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v20

    const v23, 0xaa9

    const v21, 0x8

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    aget-object v3, v5, v0

    invoke-static {v1, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, v5, v0

    aget-object v3, v4, v0

    .line 60
    invoke-static {v1, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    return v0

    .line 63
    :cond_1
    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v21

    const v24, 0x74e

    const v22, 0x9

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    aget-object v3, v5, v2

    invoke-static {v1, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v5, v2

    aget-object v3, v4, v2

    .line 64
    invoke-static {v1, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    return v0

    .line 68
    :cond_2
    return v2

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v16

    const v19, 0x6f4

    const v17, 0xa

    const v18, 0x36

    invoke-static/range {v16 .. v19}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/MimeTypeFilter;->ۨۤۥۧ()[S

    move-result-object v36

    const v39, 0x374

    const v37, 0x40

    const v38, 0x35

    invoke-static/range {v36 .. v39}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۟ۤۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/content/MimeTypeFilter;->mimeTypeAgainstFilter([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۥۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/MimeTypeFilter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
