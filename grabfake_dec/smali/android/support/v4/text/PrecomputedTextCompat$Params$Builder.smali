.class public Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/PrecomputedTextCompat$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBreakStrategy:I

.field private mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mTextDir:Landroid/text/TextDirectionHeuristic;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 53
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v3, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    .line 117
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 118
    const/4 v0, 0x1

    iput v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 119
    iput v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    iput v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 123
    :goto_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 124
    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->۟ۡۨۧۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 128
    :goto_1
    return-void
.end method

.method public static ۟ۢۤۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    iget v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۢۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    iget v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۢۨ(Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mPaint:Landroid/text/TextPaint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۤۤ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 56
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v5, p0

    .line 190
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->۟ۧۦۢۨ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->ۨۧۤۤ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->۟ۢۤۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->۟ۧۡۢۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public setBreakStrategy(I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .locals 51
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 144
    iput v1, v0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mBreakStrategy:I

    .line 145
    return-object v0
.end method

.method public setHyphenationFrequency(I)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .locals 51
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 162
    iput v1, v0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mHyphenationFrequency:I

    .line 163
    return-object v0
.end method

.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    .locals 51
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 180
    iput-object v1, v0, Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 181
    return-object v0
.end method
