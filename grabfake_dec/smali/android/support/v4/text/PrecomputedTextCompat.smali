.class public Landroid/support/v4/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;,
        Landroid/support/v4/text/PrecomputedTextCompat$Params;
    }
.end annotation


# static fields
.field private static final LINE_FEED:C = '\n'

.field private static sExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field private final mParagraphEnds:[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mText:Landroid/text/Spannable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mWrapped:Landroid/text/PrecomputedText;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->short:[S

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    return-void

    nop

    :array_0
    .array-data 2
        0x544s
        0x566s
        0x571s
        0x577s
        0x57bs
        0x579s
        0x564s
        0x561s
        0x560s
        0x571s
        0x570s
        0x540s
        0x571s
        0x56cs
        0x560s
        0x5f2s
        0x5eds
        0x5f1s
        0x5a2s
        0x5efs
        0x5f7s
        0x5f1s
        0x5f6s
        0x5a2s
        0x5e0s
        0x5e7s
        0x5a2s
        0x5ees
        0x5e7s
        0x5f1s
        0x5f1s
        0x5a2s
        0x5f6s
        0x5eas
        0x5e3s
        0x5ecs
        0x5a2s
        0xc4es
        0xc42s
        0xc05s
        0xc03s
        0xc14s
        0xc07s
        0xc42s
        0xb50s
        0xb41s
        0xb52s
        0xb41s
        0xb69s
        0xb4es
        0xb44s
        0xb45s
        0xb58s
        0x24bs
        0x25as
        0x249s
        0x25as
        0x272s
        0x255s
        0x25fs
        0x25es
        0x243s
        0x333s
        0x31bs
        0x30as
        0x30cs
        0x317s
        0x31ds
        0x33fs
        0x318s
        0x318s
        0x31bs
        0x31ds
        0x30as
        0x317s
        0x310s
        0x319s
        0x32ds
        0x30es
        0x31fs
        0x310s
        0x35es
        0x31ds
        0x31fs
        0x310s
        0x35es
        0x310s
        0x311s
        0x30as
        0x35es
        0x31cs
        0x31bs
        0x35es
        0x30cs
        0x31bs
        0x313s
        0x311s
        0x308s
        0x31bs
        0x31as
        0x35es
        0x318s
        0x30cs
        0x311s
        0x313s
        0x35es
        0x32es
        0x30cs
        0x31bs
        0x31ds
        0x311s
        0x313s
        0x30es
        0x30bs
        0x30as
        0x31bs
        0x31as
        0x32as
        0x31bs
        0x306s
        0x30as
        0x350s
        0xb80s
        0xba8s
        0xbb9s
        0xbbfs
        0xba4s
        0xbaes
        0xb8cs
        0xbabs
        0xbabs
        0xba8s
        0xbaes
        0xbb9s
        0xba4s
        0xba3s
        0xbaas
        0xb9es
        0xbbds
        0xbacs
        0xba3s
        0xbeds
        0xbaes
        0xbacs
        0xba3s
        0xbeds
        0xba3s
        0xba2s
        0xbb9s
        0xbeds
        0xbafs
        0xba8s
        0xbeds
        0xbbes
        0xba8s
        0xbb9s
        0xbeds
        0xbb9s
        0xba2s
        0xbeds
        0xb9ds
        0xbbfs
        0xba8s
        0xbaes
        0xba2s
        0xba0s
        0xbbds
        0xbb8s
        0xbb9s
        0xba8s
        0xba9s
        0xb99s
        0xba8s
        0xbb5s
        0xbb9s
        0xbe3s
    .end array-data
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    .locals 52
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object v2, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 487
    iput-object v3, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    .line 488
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 489
    iput-object v2, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 490
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;[I)V
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 479
    iput-object v3, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    .line 480
    iput-object v4, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 481
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 482
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;)Landroid/support/v4/text/PrecomputedTextCompat;
    .locals 65
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 419
    invoke-static {v14}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {v15}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :try_start_0
    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v45

    const v48, 0x514

    const v46, 0x0

    const v47, 0xf

    invoke-static/range {v45 .. v48}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣ۟۟ۡۢ(Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {v15}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat;

    invoke-static {v15}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۣ۟ۢۢ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;

    move-result-object v1

    .line 427
    invoke-static {v14, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Landroid/support/v4/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۦ۠۠()V

    return-object v0

    .line 430
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .local v0, "ends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .line 433
    .local v1, "paraEnd":I
    invoke-static {v14}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v2

    .line 434
    .local v2, "end":I
    const/4 v3, 0x0

    .local v3, "paraStart":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 435
    const/16 v4, 0xa

    invoke-static {v14, v4, v3, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۦۨۦۥ(Ljava/lang/Object;CII)I

    move-result v4

    move v1, v4

    .line 436
    if-gez v1, :cond_1

    .line 439
    move v1, v2

    goto :goto_1

    .line 441
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 444
    :goto_1
    invoke-static {v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move v3, v1

    goto :goto_0

    .line 446
    .end local v3    # "paraStart":I
    :cond_2
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    new-array v3, v3, [I

    .line 447
    .local v3, "result":[I
    nop

    const/4 v4, 0x0

    move v5, v4

    .local v5, "i":I
    :goto_2
    nop

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v6

    nop

    if-ge v5, v6, :cond_3

    .line 448
    nop

    invoke-static {v0, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Ljava/lang/Integer;

    nop

    invoke-static {v6}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v6

    nop

    aput v6, v3, v5

    .line 447
    nop

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 454
    .end local v5    # "i":I
    nop

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v5

    nop

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 455
    nop

    invoke-static {v14}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v5

    nop

    invoke-static {v15}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v6

    nop

    const v7, 0x7fffffff

    invoke-static {v14, v4, v5, v6, v7}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۥۥۨ(Ljava/lang/Object;IILjava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 457
    nop

    invoke-static {v15}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۣۣ۟(Ljava/lang/Object;)I

    move-result v5

    nop

    invoke-static {v4, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۦۥۥۧ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 458
    nop

    invoke-static {v15}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۤۢ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    nop

    invoke-static {v4, v5}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟ۧۧ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 459
    nop

    invoke-static {v15}, Landroid/support/fragment/ۥۥۧ۠;->ۥ۠ۦۤ(Ljava/lang/Object;)Landroid/text/TextDirectionHeuristic;

    move-result-object v5

    nop

    invoke-static {v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 460
    nop

    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۤۡۢ۠(Ljava/lang/Object;)Landroid/text/StaticLayout;

    nop

    goto :goto_3

    .line 461
    :cond_4
    nop

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v4

    nop

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    .line 462
    nop

    new-instance v6, Landroid/text/StaticLayout;

    nop

    invoke-static {v15}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۦۡۥۧ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v8

    nop

    const v9, 0x7fffffff

    invoke-static/range {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۟ۤۦ()Landroid/text/Layout$Alignment;

    move-result-object v10

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    nop

    goto :goto_3

    .line 461
    :cond_5
    nop

    .line 469
    :goto_3
    nop

    new-instance v4, Landroid/support/v4/text/PrecomputedTextCompat;

    nop

    invoke-direct {v4, v14, v15, v3}, Landroid/support/v4/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    nop

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۦ۠۠()V

    return-object v4

    .end local v0    # "ends":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "paraEnd":I
    .end local v2    # "end":I
    .end local v3    # "result":[I
    :catchall_0
    move-exception v0

    nop

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۦ۠۠()V

    throw v0
.end method

.method private findParaIndex(I)I
    .locals 55
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 550
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/text/PrecomputedTextCompat;->ۥۢۧۧ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 551
    aget v1, v1, v0

    if-ge v5, v1, :cond_0

    .line 552
    return v0

    .line 550
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v22

    const v25, 0x582

    const v23, 0xf

    const v24, 0x16

    invoke-static/range {v22 .. v25}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/support/v4/text/PrecomputedTextCompat;->ۥۢۧۧ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v37

    const v40, 0xc62

    const v38, 0x25

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTextFuture(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 54
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/support/v4/text/PrecomputedTextCompat$Params;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 649
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;

    invoke-direct {v0, v4, v3}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;-><init>(Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V

    .line 650
    .local v0, "task":Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
    if-nez v5, :cond_1

    .line 651
    invoke-static {}, Landroid/support/v4/text/PrecomputedTextCompat;->۟ۧۢۤۦ()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 652
    :try_start_0
    invoke-static {}, Landroid/support/v4/text/PrecomputedTextCompat;->۟ۨ۠ۨ()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 653
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۣ۠ۨ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 655
    :cond_0
    invoke-static {}, Landroid/support/v4/text/PrecomputedTextCompat;->۟ۨ۠ۨ()Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object v5, v2

    .line 656
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 658
    :cond_1
    :goto_0
    invoke-static {v5, v0}, Landroid/support/v4/net/ۣ۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    return-object v0
.end method

.method public static ۟۟ۤۧ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۢۢ(Ljava/lang/Object;)Landroid/text/PrecomputedText$Params;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۤۦ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۠ۨ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۧۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/PrecomputedTextCompat;

    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public charAt(I)C
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 747
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۡ۠ۢۡ(Ljava/lang/Object;I)C

    move-result v0

    return v0
.end method

.method public getParagraphCount()I
    .locals 53
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move-object/from16 v2, p0

    .line 517
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 518
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۧۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 520
    :cond_0
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۥۢۧۧ(Ljava/lang/Object;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getParagraphEnd(I)I
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 540
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۦۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v38

    const v41, 0xb20

    const v39, 0x2c

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۡۨۡ(IIILjava/lang/Object;)I

    .line 541
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 542
    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat;->ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧ۠ۥۥ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 544
    :cond_0
    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat;->ۥۢۧۧ(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v4

    return v0
.end method

.method public getParagraphStart(I)I
    .locals 54
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 528
    invoke-static {v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۟ۦۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v19

    const v22, 0x23b

    const v20, 0x35

    const v21, 0x9

    invoke-static/range {v19 .. v22}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۠ۡۨۡ(IIILjava/lang/Object;)I

    .line 529
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 530
    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat;->ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۧۥۥ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    .line 532
    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/support/v4/text/PrecomputedTextCompat;->ۥۢۧۧ(Ljava/lang/Object;)[I

    move-result-object v0

    add-int/lit8 v1, v4, -0x1

    aget v2, v0, v1

    :goto_0
    return v2
.end method

.method public getParams()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 510
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->۟۟ۤۧ(Ljava/lang/Object;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object v0

    return-object v0
.end method

.method public getPrecomputedText()Landroid/text/PrecomputedText;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 499
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_0

    .line 500
    check-cast v0, Landroid/text/PrecomputedText;

    return-object v0

    .line 502
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 722
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۢۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 727
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 717
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    move-object/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 707
    .local v5, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 708
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۦۡۨۢ(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 710
    :cond_0
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 52

    move-object/from16 v1, p0

    .line 742
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 732
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۤۥۥۡ(Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 689
    instance-of v0, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 693
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 694
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    :goto_0
    return-void

    .line 690
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v21

    const v24, 0x37e

    const v22, 0x3e

    const v23, 0x3c

    invoke-static/range {v21 .. v24}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 673
    instance-of v0, v3, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 677
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 678
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۤۦۧۥ(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_0

    .line 680
    :cond_0
    invoke-static {v2}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v3, v4, v5, v6}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 682
    :goto_0
    return-void

    .line 674
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/text/PrecomputedTextCompat;->ۣۡۢ۟()[S

    move-result-object v35

    const v38, 0xbcd

    const v36, 0x7a

    const v37, 0x36

    invoke-static/range {v35 .. v38}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 752
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۡ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 757
    invoke-static {v1}, Landroid/support/v4/text/PrecomputedTextCompat;->ۦۧۤۧ(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
