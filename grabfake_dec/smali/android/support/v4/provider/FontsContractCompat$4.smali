.class final Landroid/support/v4/provider/FontsContractCompat$4;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

.field final synthetic val$callerThreadHandler:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$request:Landroid/support/v4/provider/FontRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/os/Handler;Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 533
    iput-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$4;->val$context:Landroid/content/Context;

    iput-object v2, v0, Landroid/support/v4/provider/FontsContractCompat$4;->val$request:Landroid/support/v4/provider/FontRequest;

    iput-object v3, v0, Landroid/support/v4/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    iput-object v4, v0, Landroid/support/v4/provider/FontsContractCompat$4;->val$callback:Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$4;->val$callerThreadHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۡ۟(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$4;->val$request:Landroid/support/v4/provider/FontRequest;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-static {p0, p1, p2}, Landroid/support/v4/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۦۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$4;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$4;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 58

    move-object/from16 v7, p0

    .line 539
    :try_start_0
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۧ۟ۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۡۦۡ۟(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .local v0, "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    nop

    .line 551
    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۨ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۨ۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 573
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$4$4;

    invoke-direct {v2, v7}, Landroid/support/v4/provider/FontsContractCompat$4$4;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    return-void

    .line 563
    :pswitch_0
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$4$3;

    invoke-direct {v2, v7}, Landroid/support/v4/provider/FontsContractCompat$4$3;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    return-void

    .line 554
    :pswitch_1
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$4$2;

    invoke-direct {v2, v7}, Landroid/support/v4/provider/FontsContractCompat$4$2;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    return-void

    .line 584
    :cond_0
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧۧۨ(Ljava/lang/Object;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v1

    .line 585
    .local v1, "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    if-eqz v1, :cond_6

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_2

    .line 595
    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 596
    .local v5, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠۟(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 599
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠۟(Ljava/lang/Object;)I

    move-result v2

    .line 600
    .local v2, "resultCode":I
    if-gez v2, :cond_2

    .line 603
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Landroid/support/v4/provider/FontsContractCompat$4$6;

    invoke-direct {v4, v7}, Landroid/support/v4/provider/FontsContractCompat$4$6;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    :cond_2
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Landroid/support/v4/provider/FontsContractCompat$4$7;

    invoke-direct {v4, v7, v2}, Landroid/support/v4/provider/FontsContractCompat$4$7;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;I)V

    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    :goto_1
    return-void

    .line 595
    .end local v2    # "resultCode":I
    .end local v5    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 622
    :cond_4
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۧ۟ۦۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/support/v4/provider/FontsContractCompat$4;->ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 624
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-nez v2, :cond_5

    .line 627
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Landroid/support/v4/provider/FontsContractCompat$4$8;

    invoke-direct {v4, v7}, Landroid/support/v4/provider/FontsContractCompat$4$8;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    return-void

    .line 637
    :cond_5
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Landroid/support/v4/provider/FontsContractCompat$4$9;

    invoke-direct {v4, v7, v2}, Landroid/support/v4/provider/FontsContractCompat$4$9;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;Landroid/graphics/Typeface;)V

    invoke-static {v3, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    return-void

    .line 586
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    :goto_2
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/support/v4/provider/FontsContractCompat$4$5;

    invoke-direct {v3, v7}, Landroid/support/v4/provider/FontsContractCompat$4$5;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    return-void

    .line 540
    .end local v0    # "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    .end local v1    # "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat$4;->ۣۣ۟ۧۡ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$4$1;

    invoke-direct {v2, v7}, Landroid/support/v4/provider/FontsContractCompat$4$1;-><init>(Landroid/support/v4/provider/FontsContractCompat$4;)V

    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
