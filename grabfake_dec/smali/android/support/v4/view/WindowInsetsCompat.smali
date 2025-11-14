.class public Landroid/support/v4/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# instance fields
.field private final mInsets:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 46
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/WindowInsets;

    invoke-static {v4}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v1, v3, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    goto :goto_1

    .line 48
    :cond_1
    iput-object v1, v3, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    .line 50
    :goto_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method static unwrap(Landroid/support/v4/view/WindowInsetsCompat;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 397
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static wrap(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 52

    move-object/from16 v1, p0

    .line 393
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static ۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/WindowInsetsCompat;

    iget-object v1, p0, Landroid/support/v4/view/WindowInsetsCompat;->mInsets:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۢۢ(Ljava/lang/Object;)Landroid/support/v4/view/DisplayCutoutCompat;
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/DisplayCutoutCompat;->wrap(Ljava/lang/Object;)Landroid/support/v4/view/DisplayCutoutCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public consumeDisplayCutout()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 368
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 369
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    invoke-static {v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۨ۠ۥ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 371
    :cond_0
    return-object v2
.end method

.method public consumeStableInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 340
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 341
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    invoke-static {v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۢ۟ۥۦ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 343
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 53

    move-object/from16 v2, p0

    .line 195
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 196
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۠ۡۢۨ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 377
    const/4 v0, 0x1

    if-ne v4, v5, :cond_0

    .line 378
    return v0

    .line 380
    :cond_0
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 383
    :cond_1
    move-object v2, v5

    check-cast v2, Landroid/support/v4/view/WindowInsetsCompat;

    .line 384
    .local v2, "other":Landroid/support/v4/view/WindowInsetsCompat;
    invoke-static {v4}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 381
    .end local v2    # "other":Landroid/support/v4/view/WindowInsetsCompat;
    :cond_4
    :goto_1
    return v1
.end method

.method public getDisplayCutout()Landroid/support/v4/view/DisplayCutoutCompat;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 355
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 356
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۠ۤۥ۟(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۦۥۢۢ(Ljava/lang/Object;)Landroid/support/v4/view/DisplayCutoutCompat;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStableInsetBottom()I
    .locals 53

    move-object/from16 v2, p0

    .line 308
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 309
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۧۢۧ۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStableInsetLeft()I
    .locals 53

    move-object/from16 v2, p0

    .line 269
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 270
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۨۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStableInsetRight()I
    .locals 53

    move-object/from16 v2, p0

    .line 288
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 289
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۧ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStableInsetTop()I
    .locals 53

    move-object/from16 v2, p0

    .line 250
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 251
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 53

    move-object/from16 v2, p0

    .line 113
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 53

    move-object/from16 v2, p0

    .line 62
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 63
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۨۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 53

    move-object/from16 v2, p0

    .line 96
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 97
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟ۤۡۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 53

    move-object/from16 v2, p0

    .line 79
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 80
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInsets()Z
    .locals 53

    move-object/from16 v2, p0

    .line 143
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 144
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStableInsets()Z
    .locals 53

    move-object/from16 v2, p0

    .line 327
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 328
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۤۢۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 330
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 53

    move-object/from16 v2, p0

    .line 130
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 131
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۥۢۥۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 389
    invoke-static {v1}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isConsumed()Z
    .locals 53

    move-object/from16 v2, p0

    .line 164
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 165
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۢ۟ۨ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRound()Z
    .locals 53

    move-object/from16 v2, p0

    .line 182
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 183
    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۥۣۤ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public replaceSystemWindowInsets(IIII)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 53

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 213
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 214
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 215
    invoke-static {v1, v3, v4, v5, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۡ۟ۨ(Ljava/lang/Object;IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 217
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 230
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 231
    new-instance v0, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v2}, Landroid/support/v4/view/WindowInsetsCompat;->۟ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 232
    invoke-static {v1, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/WindowInsetsCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
