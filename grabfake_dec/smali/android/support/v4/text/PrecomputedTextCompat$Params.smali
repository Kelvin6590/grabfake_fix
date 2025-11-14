.class public final Landroid/support/v4/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/PrecomputedTextCompat$Params$Builder;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mBreakStrategy:I

.field private final mHyphenationFrequency:I

.field private final mPaint:Landroid/text/TextPaint;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mTextDir:Landroid/text/TextDirectionHeuristic;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final mWrapped:Landroid/text/PrecomputedText$Params;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x198s
        0x5f1s
        0x5e0s
        0x5fds
        0x5f1s
        0x5d6s
        0x5ecs
        0x5ffs
        0x5e0s
        0x5b8s
        0x9ees
        0x9e2s
        0x9b6s
        0x9a7s
        0x9bas
        0x9b6s
        0x991s
        0x9a1s
        0x9a3s
        0x9aes
        0x9a7s
        0x99as
        0x9ffs
        0x514s
        0x518s
        0x54cs
        0x55ds
        0x540s
        0x54cs
        0x56bs
        0x553s
        0x55ds
        0x54fs
        0x560s
        0x505s
        0xb48s
        0xb44s
        0xb08s
        0xb01s
        0xb10s
        0xb10s
        0xb01s
        0xb16s
        0xb37s
        0xb14s
        0xb05s
        0xb07s
        0xb0ds
        0xb0as
        0xb03s
        0xb59s
        0x69as
        0x696s
        0x6d3s
        0x6das
        0x6d3s
        0x6d1s
        0x6d7s
        0x6d8s
        0x6c2s
        0x6e2s
        0x6d3s
        0x6ces
        0x6c2s
        0x6fes
        0x6d3s
        0x6dfs
        0x6d1s
        0x6des
        0x6c2s
        0x68bs
        0x8b8s
        0x8b4s
        0x8e0s
        0x8f1s
        0x8ecs
        0x8e0s
        0x8d8s
        0x8fbs
        0x8f7s
        0x8f5s
        0x8f8s
        0x8f1s
        0x8a9s
        0x14es
        0x142s
        0x116s
        0x107s
        0x11as
        0x116s
        0x12es
        0x10ds
        0x101s
        0x103s
        0x10es
        0x107s
        0x15fs
        0x6c0s
        0x6ccs
        0x698s
        0x695s
        0x69cs
        0x689s
        0x68as
        0x68ds
        0x68fs
        0x689s
        0x6d1s
        0xc22s
        0xc2es
        0xc78s
        0xc6fs
        0xc7cs
        0xc67s
        0xc6fs
        0xc7as
        0xc67s
        0xc61s
        0xc60s
        0xc5ds
        0xc6bs
        0xc7as
        0xc7as
        0xc67s
        0xc60s
        0xc69s
        0xc7ds
        0xc33s
        0xbccs
        0xbc0s
        0xb94s
        0xb85s
        0xb98s
        0xb94s
        0xba4s
        0xb89s
        0xb92s
        0xbdds
        0x187s
        0x18bs
        0x1c9s
        0x1d9s
        0x1ces
        0x1cas
        0x1c0s
        0x1f8s
        0x1dfs
        0x1d9s
        0x1cas
        0x1dfs
        0x1ces
        0x1ccs
        0x1d2s
        0x196s
        0x50fs
        0x503s
        0x54bs
        0x55as
        0x553s
        0x54bs
        0x546s
        0x54ds
        0x542s
        0x557s
        0x54as
        0x54cs
        0x54ds
        0x565s
        0x551s
        0x546s
        0x552s
        0x556s
        0x546s
        0x54ds
        0x540s
        0x55as
        0x51es
        0x55as
    .end array-data
.end method

.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 52
    .param p1    # Landroid/text/PrecomputedText$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠ۦۣ۠(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 211
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۢۨۦ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 212
    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۡ۟۟ۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 213
    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۧۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 214
    iput-object v2, v1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 216
    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 53
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 197
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, v3}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-static {v0, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۢۡۡۨ(Ljava/lang/Object;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 198
    invoke-static {v0, v6}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟ۧۤ(Ljava/lang/Object;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۤۥۧ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 202
    :goto_0
    iput-object v3, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    .line 203
    iput-object v4, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 204
    iput v5, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    .line 205
    iput v6, v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    .line 206
    return-void
.end method

.method public static ۟ۡ۟ۧۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mBreakStrategy:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۦۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mHyphenationFrequency:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۧۤ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mPaint:Landroid/text/TextPaint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mTextDir:Landroid/text/TextDirectionHeuristic;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 56
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 271
    const/4 v0, 0x1

    if-ne v6, v5, :cond_0

    .line 272
    return v0

    .line 274
    :cond_0
    const/4 v1, 0x0

    if-eqz v6, :cond_10

    instance-of v2, v6, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 277
    :cond_1
    move-object v2, v6

    check-cast v2, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    .line 278
    .local v2, "other":Landroid/support/v4/text/PrecomputedTextCompat$Params;
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۤۤۧۤ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 279
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۤۤۧۤ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 282
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_4

    .line 283
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۣۣ۟(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 284
    return v1

    .line 286
    :cond_3
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۢ۠ۡ(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 287
    return v1

    .line 291
    :cond_4
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_5

    .line 292
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥ۠ۦۤ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 293
    return v1

    .line 297
    :cond_5
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 298
    return v1

    .line 300
    :cond_6
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 301
    return v1

    .line 303
    :cond_7
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 304
    return v1

    .line 306
    :cond_8
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x15

    if-lt v3, v4, :cond_a

    .line 307
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->ۥۦۤۧ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/support/print/ۡ۠ۨۥ;->ۥۦۤۧ(Ljava/lang/Object;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    .line 308
    return v1

    .line 310
    :cond_9
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۟ۨۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۟ۨۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-static {v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 312
    return v1

    .line 315
    :cond_a
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 316
    return v1

    .line 318
    :cond_b
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_c

    .line 319
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 320
    return v1

    .line 322
    :cond_c
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v3

    const/16 v4, 0x11

    if-lt v3, v4, :cond_d

    .line 323
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 324
    return v1

    .line 327
    :cond_d
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_e

    .line 328
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 329
    return v1

    .line 331
    :cond_e
    invoke-static {v5}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 332
    return v1

    .line 335
    :cond_f
    return v0

    .line 275
    .end local v2    # "other":Landroid/support/v4/text/PrecomputedTextCompat$Params;
    :cond_10
    :goto_0
    return v1
.end method

.method public getBreakStrategy()I
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 249
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 261
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTextDirection()Landroid/text/TextDirectionHeuristic;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    move-object/from16 v1, p0

    .line 237
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 224
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 65

    move-object/from16 v14, p0

    .line 340
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x18

    if-lt v0, v13, :cond_0

    .line 341
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۥۦۤۧ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    .line 343
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۧۧۡۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v2

    .line 344
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 341
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 345
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v13, 0x15

    if-lt v0, v13, :cond_1

    .line 346
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۥۦۤۧ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۧۧۡۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v2

    .line 349
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 346
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 350
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 351
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    .line 353
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 351
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 354
    :cond_2
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 355
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 355
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 359
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    .line 360
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v1

    .line 361
    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v14}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 359
    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v23

    const v26, 0x1e3

    const v24, 0x0

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v16

    const v19, 0x585

    const v17, 0x1

    const v18, 0x9

    invoke-static/range {v16 .. v19}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۣۦۤ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v15

    const v18, 0x9c2

    const v16, 0xa

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۢۦۦۡ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v39

    const v42, 0x538

    const v40, 0x17

    const v41, 0xc

    invoke-static/range {v39 .. v42}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠ۨ۟ۥ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v24

    const v27, 0xb64

    const v25, 0x23

    const v26, 0x10

    invoke-static/range {v24 .. v27}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->ۥۦۤۧ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۥۦۤ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v34

    const v37, 0x6b6

    const v35, 0x33

    const v36, 0x14

    invoke-static/range {v34 .. v37}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۧۧۡۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧ۟۟ۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v41

    const v44, 0x894

    const v42, 0x47

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۦ۟ۤ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v9

    const v12, 0x162

    const v10, 0x54

    const v11, 0xd

    invoke-static/range {v9 .. v12}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v9

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۡۦۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v10

    const v13, 0x6ec

    const v11, 0x61

    const v12, 0xb

    invoke-static/range {v10 .. v13}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v28

    const v31, 0xc0e

    const v29, 0x6c

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۥۤۦۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v37

    const v40, 0xbe0

    const v38, 0x80

    const v39, 0xa

    invoke-static/range {v37 .. v40}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۢ۠ۡۧ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v42

    const v45, 0x1ab

    const v43, 0x8a

    const v44, 0x10

    invoke-static/range {v42 .. v45}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۡ۟ۧۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v11

    const v14, 0x523

    const v12, 0x9a

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->۟ۢۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->ۣۢۦۢ()[S

    move-result-object v31

    const v34, 0x527

    const v32, 0xb1

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
