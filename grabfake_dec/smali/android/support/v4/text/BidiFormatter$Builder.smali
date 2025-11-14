.class public final Landroid/support/v4/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mFlags:I

.field private mIsRtlContext:Z

.field private mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۥۧۨ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->ۢۡۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۢۥۧۡ(Ljava/lang/Object;Z)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 157
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter$Builder;->ۢۡۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۢۥۧۡ(Ljava/lang/Object;Z)V

    .line 159
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {v0, v1}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۢۥۧۡ(Ljava/lang/Object;Z)V

    .line 150
    return-void
.end method

.method private static getDefaultInstanceFromContext(Z)Landroid/support/v4/text/BidiFormatter;
    .locals 52

    move/from16 v1, p0

    .line 198
    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/text/BidiFormatter$Builder;->ۦۡۤ۟()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v4/text/BidiFormatter$Builder;->ۣ۟ۦۥ()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private initialize(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 167
    iput-boolean v2, v1, Landroid/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    .line 168
    invoke-static {}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۢ۟ۦۧ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 169
    const/4 v0, 0x2

    iput v0, v1, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    .line 170
    return-void
.end method

.method public static ۟ۡۢۧۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$Builder;

    iget-boolean v1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mIsRtlContext:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۦۧ()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۧۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {p0, p1}, Landroid/support/v4/text/BidiFormatter$Builder;->initialize(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۦۣ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$Builder;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥ()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۦۢ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/BidiFormatter$Builder;

    iget-object v1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->isRtlLocale(Ljava/util/Locale;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۤ۟()Landroid/support/v4/text/BidiFormatter;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroid/support/v4/text/BidiFormatter;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۡۥ(Z)Landroid/support/v4/text/BidiFormatter;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter$Builder;->getDefaultInstanceFromContext(Z)Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Landroid/support/v4/text/BidiFormatter;
    .locals 55

    move-object/from16 v4, p0

    .line 205
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->ۣ۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۧۧۦۢ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۢ۟ۦۧ()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۡۢۧۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->ۧ۟ۡۥ(Z)Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۡۢۧۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->ۣ۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, Landroid/support/v4/text/BidiFormatter$Builder;->۟ۧۧۦۢ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    return-object v0
.end method

.method public setTextDirectionHeuristic(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/support/v4/text/BidiFormatter$Builder;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 193
    iput-object v1, v0, Landroid/support/v4/text/BidiFormatter$Builder;->mTextDirectionHeuristicCompat:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 194
    return-object v0
.end method

.method public stereoReset(Z)Landroid/support/v4/text/BidiFormatter$Builder;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 177
    if-eqz v2, :cond_0

    .line 178
    invoke-static {v1}, Landroid/support/v4/text/BidiFormatter$Builder;->ۣ۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v1}, Landroid/support/v4/text/BidiFormatter$Builder;->ۣ۟ۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, Landroid/support/v4/text/BidiFormatter$Builder;->mFlags:I

    .line 182
    :goto_0
    return-object v1
.end method
