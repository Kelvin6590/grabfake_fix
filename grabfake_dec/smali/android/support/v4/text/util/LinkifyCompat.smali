.class public final Landroid/support/v4/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;,
        Landroid/support/v4/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_STRING:[Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/text/util/LinkifyCompat;->short:[S

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/v4/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/support/v4/text/util/LinkifyCompat$1;

    invoke-direct {v0}, Landroid/support/v4/text/util/LinkifyCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 2
        0xaads
        0xab1s
        0xab1s
        0xab5s
        0xaffs
        0xaeas
        0xaeas
        0x7c3s
        0x7dfs
        0x7dfs
        0x7dbs
        0x7d8s
        0x791s
        0x784s
        0x784s
        0xad8s
        0xades
        0xad9s
        0xadas
        0xa90s
        0xa85s
        0xa85s
        0x391s
        0x39ds
        0x395s
        0x390s
        0x388s
        0x393s
        0x3c6s
        0x33ds
        0x33cs
        0x32es
        0x345s
        0x350s
        0xc40s
        0xc42s
        0xc48s
        0xc1ds
        0xc17s
        0xc0bs
        0xc17s
        0xc18s
        0xc56s
        0xc1as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 53
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 380
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۠ۢۡۧ(Ljava/lang/Object;)Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 382
    .local v0, "m":Landroid/text/method/MovementMethod;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_1

    .line 383
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۦۡۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۦۨۤۤ()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/customview/۠ۡ۠;->۟ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 58
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 207
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {v7, v8, v9}, Landroid/arch/core/util/ۧۤۧۦ;->ۤۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-void

    .line 211
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 58
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 231
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {v7, v8, v9, v10, v11}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-void

    .line 235
    :cond_0
    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public static addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 58
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 259
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static/range {v7 .. v12}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    return-void

    .line 263
    :cond_0
    invoke-static {v7}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 265
    .local v0, "spannable":Landroid/text/SpannableString;
    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 267
    .local v1, "linksAdded":Z
    if-eqz v1, :cond_1

    .line 268
    invoke-static {v7, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-static {v7}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)V

    .line 271
    :cond_1
    return-void
.end method

.method public static addLinks(Landroid/text/Spannable;I)Z
    .locals 61
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v11, p1

    move-object/from16 v10, p0

    .line 102
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v10, v11}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠۟ۧ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    if-nez v11, :cond_1

    .line 106
    return v0

    .line 109
    :cond_1
    invoke-static {v10}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-static {v10, v0, v1, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 111
    .local v1, "old":[Landroid/text/style/URLSpan;
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 112
    aget-object v4, v1, v2

    invoke-static {v10, v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 115
    .end local v2    # "i":I
    :cond_2
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_3

    .line 116
    const/4 v2, 0x4

    invoke-static {v10, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟۠۟ۧ(Ljava/lang/Object;I)Z

    .line 119
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v2, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;"
    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_4

    .line 122
    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣۢۥ()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->ۡ۟ۨۤ()[S

    move-result-object v31

    const v34, 0xac5

    const v32, 0x0

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->ۡ۟ۨۤ()[S

    move-result-object v26

    const v29, 0x7ab

    const v27, 0x7

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->ۡ۟ۨۤ()[S

    move-result-object v30

    const v33, 0xaaa

    const v31, 0xf

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    filled-new-array {v4, v5, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۧۨ()Landroid/text/util/Linkify$MatchFilter;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_4
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_5

    .line 128
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۦۧۢ()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->ۡ۟ۨۤ()[S

    move-result-object v41

    const v44, 0x3fc

    const v42, 0x16

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_6

    .line 134
    invoke-static {v2, v10}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_6
    invoke-static {v2, v10}, Landroid/support/v4/text/util/LinkifyCompat;->۟ۤۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_7

    .line 140
    return v0

    .line 143
    :cond_7
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    .line 144
    .local v4, "link":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟۠ۤۦ(Ljava/lang/Object;)Landroid/text/style/URLSpan;

    move-result-object v5

    if-nez v5, :cond_8

    .line 145
    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۤ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5, v6, v7, v10}, Landroid/support/v4/text/util/LinkifyCompat;->ۨ۠۟۠(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 147
    .end local v4    # "link":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    :cond_8
    goto :goto_1

    .line 149
    :cond_9
    return v3
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 58
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 284
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {v7, v8, v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 287
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 58
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 308
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {v7, v8, v9, v10, v11}, Landroid/support/v4/view/ۣۣ۟;->۟ۥۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 311
    :cond_0
    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۧ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 59
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 335
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static/range {v8 .. v13}, Landroid/support/constraint/ۣۢۤ۠;->ۥۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 340
    :cond_0
    if-nez v10, :cond_1

    invoke-static/range {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v10

    .line 341
    :cond_1
    const/4 v0, 0x1

    if-eqz v11, :cond_2

    array-length v1, v11

    if-ge v1, v0, :cond_3

    .line 342
    :cond_2
    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->۟ۡۢۧۨ()[Ljava/lang/String;

    move-result-object v11

    .line 345
    :cond_3
    array-length v1, v11

    add-int/2addr v1, v0

    new-array v0, v1, [Ljava/lang/String;

    .line 346
    .local v0, "schemesCopy":[Ljava/lang/String;
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۡ۟ۥ()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 347
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    array-length v3, v11

    if-ge v1, v3, :cond_5

    .line 348
    aget-object v3, v11, v1

    .line 349
    .local v3, "scheme":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    if-nez v3, :cond_4

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۡ۟ۥ()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۦۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    aput-object v5, v0, v4

    .line 347
    .end local v3    # "scheme":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    .end local v1    # "index":I
    :cond_5
    const/4 v1, 0x0

    .line 353
    .local v1, "hasMatches":Z
    invoke-static {v9, v8}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 355
    .local v3, "m":Ljava/util/regex/Matcher;
    :goto_2
    invoke-static {v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 356
    invoke-static {v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡۥۨ(Ljava/lang/Object;)I

    move-result v4

    .line 357
    .local v4, "start":I
    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    .line 358
    .local v5, "end":I
    const/4 v6, 0x1

    .line 360
    .local v6, "allowed":Z
    if-eqz v12, :cond_6

    .line 361
    invoke-static {v12, v8, v4, v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v6

    .line 364
    :cond_6
    if-eqz v6, :cond_7

    .line 365
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v3, v13}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 367
    .local v7, "url":Ljava/lang/String;
    invoke-static {v7, v4, v5, v8}, Landroid/support/v4/text/util/LinkifyCompat;->ۨ۠۟۠(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    const/4 v1, 0x1

    .line 370
    .end local v4    # "start":I
    .end local v5    # "end":I
    .end local v6    # "allowed":Z
    .end local v7    # "url":Ljava/lang/String;
    :cond_7
    goto :goto_2

    .line 372
    :cond_8
    return v1
.end method

.method public static addLinks(Landroid/widget/TextView;I)Z
    .locals 56
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 164
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۤۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v5, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟۟ۦۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    if-nez v6, :cond_1

    .line 168
    return v0

    .line 171
    :cond_1
    invoke-static {v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۦ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 173
    .local v1, "t":Ljava/lang/CharSequence;
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 174
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-static {v2, v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۦۨۤۡ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    invoke-static {v5}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)V

    .line 176
    return v3

    .line 179
    :cond_2
    return v0

    .line 181
    :cond_3
    invoke-static {v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 183
    .local v2, "s":Landroid/text/SpannableString;
    invoke-static {v2, v6}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۦۨۤۡ(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    invoke-static {v5}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)V

    .line 185
    invoke-static {v5, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return v3

    .line 190
    :cond_4
    return v0
.end method

.method private static applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 440
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 442
    .local v0, "span":Landroid/text/style/URLSpan;
    const/16 v1, 0x21

    invoke-static {v5, v0, v3, v4, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 443
    return-void
.end method

.method private static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 487
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 488
    invoke-static {v2}, Landroid/support/customview/۠ۡ۠;->۟۟ۥۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    invoke-static {v2}, Landroid/support/v4/text/util/LinkifyCompat;->ۨ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            "Ljava/util/regex/Pattern;",
            "[",
            "Ljava/lang/String;",
            "Landroid/text/util/Linkify$MatchFilter;",
            "Landroid/text/util/Linkify$TransformFilter;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 420
    .local v5, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;"
    invoke-static {v7, v6}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۢۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 422
    .local v0, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 423
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۡۥۨ(Ljava/lang/Object;)I

    move-result v1

    .line 424
    .local v1, "start":I
    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 426
    .local v2, "end":I
    if-eqz v9, :cond_0

    invoke-static {v9, v6, v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    :cond_0
    new-instance v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v3}, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 428
    .local v3, "spec":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۧۢۤۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v0, v10}, Landroid/support/v4/text/util/LinkifyCompat;->ۣۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 430
    .local v4, "url":Ljava/lang/String;
    iput-object v4, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 431
    iput v1, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 432
    iput v2, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 434
    invoke-static {v5, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .end local v1    # "start":I
    .end local v2    # "end":I
    .end local v3    # "spec":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    .end local v4    # "url":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 437
    :cond_2
    return-void
.end method

.method private static gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 446
    .local v10, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;"
    invoke-static {v11}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    .local v0, "string":Ljava/lang/String;
    const/4 v1, 0x0

    .line 451
    .local v1, "base":I
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/text/util/LinkifyCompat;->ۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "address":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 452
    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 454
    .local v2, "start":I
    if-gez v2, :cond_0

    .line 455
    goto :goto_1

    .line 458
    :cond_0
    new-instance v4, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v4}, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 459
    .local v4, "spec":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    invoke-static {v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    .line 460
    .local v5, "length":I
    add-int v6, v2, v5

    .line 462
    .local v6, "end":I
    add-int v7, v1, v2

    iput v7, v4, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 463
    add-int v7, v1, v6

    iput v7, v4, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 464
    invoke-static {v0, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v7

    .line 465
    add-int/2addr v1, v6

    .line 467
    const/4 v7, 0x0

    .line 470
    .local v7, "encodedAddress":Ljava/lang/String;
    :try_start_1
    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->ۡ۟ۨۤ()[S

    move-result-object v36

    const v39, 0x368

    const v37, 0x1d

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v8, v36

    invoke-static {v3, v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۢۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v8

    .line 473
    nop

    .line 475
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/util/LinkifyCompat;->ۡ۟ۨۤ()[S

    move-result-object v38

    const v41, 0xc27

    const v39, 0x22

    const v40, 0xa

    invoke-static/range {v38 .. v41}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v9, v38

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 476
    invoke-static {v10, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 477
    goto :goto_0

    .line 471
    :catch_0
    move-exception v8

    .line 472
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    goto :goto_0

    .line 483
    .end local v2    # "start":I
    .end local v4    # "spec":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    .end local v5    # "length":I
    .end local v6    # "end":I
    .end local v7    # "encodedAddress":Ljava/lang/String;
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    :goto_1
    nop

    .line 484
    return-void

    .line 478
    .end local v3    # "address":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 482
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    return-void
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 59
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 391
    if-eqz v11, :cond_0

    .line 392
    invoke-static {v11, v10, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۢۡۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 395
    :cond_0
    const/4 v6, 0x0

    .line 397
    .local v6, "hasPrefix":Z
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_0
    array-length v0, v9

    if-ge v7, v0, :cond_2

    .line 398
    const/4 v1, 0x1

    const/4 v2, 0x0

    aget-object v3, v9, v7

    const/4 v4, 0x0

    aget-object v0, v9, v7

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const/4 v6, 0x1

    .line 402
    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v3, v9, v7

    const/4 v4, 0x0

    aget-object v0, v9, v7

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۟۠ۨۤ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v9, v7

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v1, v9, v7

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۡۢ۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 397
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 410
    .end local v7    # "i":I
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    array-length v0, v9

    if-lez v0, :cond_3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v9, v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 414
    :cond_3
    return-object v8
.end method

.method private static pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;",
            ">;",
            "Landroid/text/Spannable;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 495
    .local v9, "links":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;"
    invoke-static {v10}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 496
    .local v0, "urlSpans":[Landroid/text/style/URLSpan;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 497
    new-instance v2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v2}, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 498
    .local v2, "spec":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    aget-object v3, v0, v1

    iput-object v3, v2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    .line 499
    aget-object v3, v0, v1

    invoke-static {v10, v3}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 500
    aget-object v3, v0, v1

    invoke-static {v10, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 501
    invoke-static {v9, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .end local v2    # "spec":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 504
    .end local v1    # "i":I
    :cond_0
    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->ۢۨۢۦ()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 507
    .local v1, "len":I
    const/4 v2, 0x0

    .line 509
    .local v2, "i":I
    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_6

    .line 510
    invoke-static {v9, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    .line 511
    .local v3, "a":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    add-int/lit8 v4, v2, 0x1

    invoke-static {v9, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    .line 512
    .local v4, "b":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    const/4 v5, -0x1

    .line 514
    .local v5, "remove":I
    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v7, :cond_5

    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v7

    if-le v6, v7, :cond_5

    .line 515
    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    if-gt v6, v7, :cond_1

    .line 516
    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    .line 517
    :cond_1
    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_2

    .line 518
    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    .line 519
    :cond_2
    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۡۧ۠ۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟ۦۤۤ(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_3

    .line 520
    move v5, v2

    .line 523
    :cond_3
    :goto_2
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 524
    invoke-static {v9, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-static {v6}, Landroid/support/v4/text/util/LinkifyCompat;->ۣ۟۠ۤۦ(Ljava/lang/Object;)Landroid/text/style/URLSpan;

    move-result-object v6

    .line 525
    .local v6, "span":Landroid/text/style/URLSpan;
    if-eqz v6, :cond_4

    .line 526
    invoke-static {v10, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    :cond_4
    invoke-static {v9, v5}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 529
    add-int/lit8 v1, v1, -0x1

    .line 530
    goto :goto_1

    .line 535
    .end local v6    # "span":Landroid/text/style/URLSpan;
    :cond_5
    nop

    .end local v3    # "a":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    .end local v4    # "b":Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;
    .end local v5    # "remove":I
    add-int/lit8 v2, v2, 0x1

    .line 536
    goto :goto_1

    .line 537
    :cond_6
    return-void
.end method

.method private static shouldAddLinksFallbackToFramework()Z
    .locals 53

    .line 376
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۣ۟۠ۤۦ(Ljava/lang/Object;)Landroid/text/style/URLSpan;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget-object v1, p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۧۨ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget v1, p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۥ()Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/support/v4/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p0, p1}, Landroid/support/v4/text/util/LinkifyCompat;->pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۨۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/LinkifyCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p0, p1}, Landroid/support/v4/text/util/LinkifyCompat;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۧ۠ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget v1, p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/text/util/LinkifyCompat;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۢۦ()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/util/regex/Matcher;

    check-cast p3, Landroid/text/util/Linkify$TransformFilter;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Landroid/support/v4/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۠ۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget-object v1, p0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Landroid/text/Spannable;

    check-cast p2, Ljava/util/regex/Pattern;

    check-cast p3, [Ljava/lang/String;

    check-cast p4, Landroid/text/util/Linkify$MatchFilter;

    check-cast p5, Landroid/text/util/Linkify$TransformFilter;

    invoke-static/range {p0 .. p5}, Landroid/support/v4/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠۟۠(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p3, Landroid/text/Spannable;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/text/util/FindAddress;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
