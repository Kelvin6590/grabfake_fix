.class public Landroid/support/v4/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontInfo"
.end annotation


# instance fields
.field private final mItalic:Z

.field private final mResultCode:I

.field private final mTtcIndex:I

.field private final mUri:Landroid/net/Uri;

.field private final mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 52
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 349
    iput v3, v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 350
    iput v4, v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 351
    iput-boolean v5, v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 352
    iput v6, v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 353
    return-void
.end method

.method public static ۣ۟ۦ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    iget-boolean v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mItalic:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۤۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mResultCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۧۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۤۦ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->mWeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getResultCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 389
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->۠ۤۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTtcIndex()I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move-object/from16 v1, p0

    .line 366
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->ۡ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 359
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->ۢۥۤۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    move-object/from16 v1, p0

    .line 373
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->ۣۧۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItalic()Z
    .locals 52

    move-object/from16 v1, p0

    .line 380
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->ۣ۟ۦ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
