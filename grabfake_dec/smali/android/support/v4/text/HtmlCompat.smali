.class public final Landroid/support/v4/text/HtmlCompat;
.super Ljava/lang/Object;
.source "HtmlCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final FROM_HTML_MODE_COMPACT:I = 0x3f

.field public static final FROM_HTML_MODE_LEGACY:I = 0x0

.field public static final FROM_HTML_OPTION_USE_CSS_COLORS:I = 0x100

.field public static final FROM_HTML_SEPARATOR_LINE_BREAK_BLOCKQUOTE:I = 0x20

.field public static final FROM_HTML_SEPARATOR_LINE_BREAK_DIV:I = 0x10

.field public static final FROM_HTML_SEPARATOR_LINE_BREAK_HEADING:I = 0x2

.field public static final FROM_HTML_SEPARATOR_LINE_BREAK_LIST:I = 0x8

.field public static final FROM_HTML_SEPARATOR_LINE_BREAK_LIST_ITEM:I = 0x4

.field public static final FROM_HTML_SEPARATOR_LINE_BREAK_PARAGRAPH:I = 0x1

.field public static final TO_HTML_PARAGRAPH_LINES_CONSECUTIVE:I = 0x0

.field public static final TO_HTML_PARAGRAPH_LINES_INDIVIDUAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    return-void
.end method

.method public static fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 53
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 146
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 147
    invoke-static {v2, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۧ۟ۧۡ(Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۢۡۡ۠(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 53
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Html$TagHandler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 161
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۢ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    invoke-static {v2, v4, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟۟ۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static toHtml(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 53
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 174
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 175
    invoke-static {v2, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۡ۟ۡۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
