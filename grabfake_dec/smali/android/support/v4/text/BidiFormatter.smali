.class public final Landroid/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;,
        Landroid/support/v4/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x2

.field static final DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

.field static final DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

.field static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private static final DIR_LTR:I = -0x1

.field private static final DIR_RTL:I = 0x1

.field private static final DIR_UNKNOWN:I = 0x0

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final FLAG_STEREO_RESET:I = 0x2

.field private static final LRE:C = '\u202a'

.field private static final LRM:C = '\u200e'

.field private static final LRM_STRING:Ljava/lang/String;

.field private static final PDF:C = '\u202c'

.field private static final RLE:C = '\u202b'

.field private static final RLM:C = '\u200f'

.field private static final RLM_STRING:Ljava/lang/String;


# instance fields
.field private final mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private final mFlags:I

.field private final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 85
    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۡۡۦۤ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 115
    const/16 v0, 0x200e

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟ۡۤۨ(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 120
    const/16 v0, 0x200f

    invoke-static {v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۟ۡۤۨ(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 217
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->۟ۧ۠ۥۣ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    .line 222
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->۟ۧ۠ۥۣ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    return-void
.end method

.method constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean v1, v0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    .line 264
    iput v2, v0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    .line 265
    iput-object v3, v0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 266
    return-void
.end method

.method private static getEntryDir(Ljava/lang/CharSequence;)I
    .locals 53

    move-object/from16 v2, p0

    .line 558
    new-instance v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter;->ۣۣۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static getExitDir(Ljava/lang/CharSequence;)I
    .locals 53

    move-object/from16 v2, p0

    .line 541
    new-instance v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter;->ۡۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getInstance()Landroid/support/v4/text/BidiFormatter;
    .locals 52

    .line 236
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>()V

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Landroid/support/v4/text/BidiFormatter;
    .locals 52

    move-object/from16 v1, p0

    .line 254
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, v1}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Ljava/util/Locale;)V

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Z)Landroid/support/v4/text/BidiFormatter;
    .locals 52

    move/from16 v1, p0

    .line 245
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0, v1}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>(Z)V

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۤۧۦۧ(Ljava/lang/Object;)Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method static isRtlLocale(Ljava/util/Locale;)Z
    .locals 53

    move-object/from16 v2, p0

    .line 516
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦ۠ۥۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private markAfter(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 300
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    .line 302
    .local v0, "isRtl":Z
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter;->ۨۨۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter;->۟۠۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 303
    :cond_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->ۣ۟۟ۦ۠()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 305
    :cond_1
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter;->ۨۨۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter;->۟۠۟ۢ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 306
    :cond_2
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->ۡۥۣ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 308
    :cond_3
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private markBefore(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 328
    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    .line 330
    .local v0, "isRtl":Z
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter;->ۨۨۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter;->ۨۡۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 331
    :cond_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->ۣ۟۟ۦ۠()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 333
    :cond_1
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter;->ۨۨۦۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter;->ۨۡۦۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 334
    :cond_2
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->ۡۥۣ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 336
    :cond_3
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static ۣ۟۟ۦ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۢ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->getExitDir(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/text/BidiFormatter;->markAfter(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/support/v4/text/TextDirectionHeuristicCompat;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/text/BidiFormatter;->markBefore(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۥۣ()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۦ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter;

    iget-object v1, p0, Landroid/support/v4/text/BidiFormatter;->mDefaultTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۡۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getExitDir()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢ۟(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;

    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getEntryDir()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->getEntryDir(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter;

    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter;->mIsRtlContext:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getStereoReset()Z
    .locals 52

    move-object/from16 v1, p0

    .line 280
    invoke-static {v1}, Landroid/support/v4/text/BidiFormatter;->۟ۤۦۦۨ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtl(Ljava/lang/CharSequence;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 358
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter;->۟ۨۦ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public isRtl(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 347
    invoke-static {v1, v2}, Landroid/support/customview/۠ۡ۠;->۟۟ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRtlContext()Z
    .locals 52

    move-object/from16 v1, p0

    .line 272
    invoke-static {v1}, Landroid/support/v4/text/BidiFormatter;->ۨۨۦۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 506
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter;->۟ۨۦ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 456
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 411
    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v4, v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    .line 413
    .local v0, "isRtl":Z
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    .local v1, "result":Landroid/text/SpannableStringBuilder;
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟۟ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    .line 415
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۧۡۧ۟()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۠ۡ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v2

    :goto_0
    invoke-static {v3, v4, v2}, Landroid/support/v4/text/BidiFormatter;->۟ۥ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_2
    invoke-static {v3}, Landroid/support/v4/text/BidiFormatter;->ۨۨۦۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_4

    .line 419
    if-eqz v0, :cond_3

    const/16 v2, 0x202b

    goto :goto_1

    :cond_3
    const/16 v2, 0x202a

    :goto_1
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۣۢ۠(Ljava/lang/Object;C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-static {v1, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 421
    const/16 v2, 0x202c

    invoke-static {v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۣۢ۠(Ljava/lang/Object;C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 423
    :cond_4
    invoke-static {v1, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 425
    :goto_2
    if-eqz v6, :cond_6

    .line 426
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۧۡۧ۟()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۠ۡ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v2

    :goto_3
    invoke-static {v3, v4, v2}, Landroid/support/v4/text/BidiFormatter;->۟ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 429
    :cond_6
    return-object v1
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 483
    invoke-static {v1}, Landroid/support/v4/text/BidiFormatter;->۟ۨۦ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 494
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter;->۟ۨۦ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 441
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Landroid/support/v4/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 391
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_0
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 469
    invoke-static {v1}, Landroid/support/v4/text/BidiFormatter;->۟ۨۦ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
