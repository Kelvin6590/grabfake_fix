.class public Landroid/support/v4/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;,
        Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;,
        Landroid/support/v4/provider/FontsContractCompat$FontInfo;,
        Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;,
        Landroid/support/v4/provider/FontsContractCompat$Columns;
    }
.end annotation


# static fields
.field private static final BACKGROUND_THREAD_KEEP_ALIVE_DURATION_MS:I = 0x2710

.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final RESULT_CODE_PROVIDER_NOT_FOUND:I = -0x1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final RESULT_CODE_WRONG_CERTIFICATES:I = -0x2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;

.field static final sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<",
            "Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final sTypefaceCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 55

    const v0, 0x16f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v40

    const v43, 0x923

    const v41, 0x0

    const v42, 0xc

    invoke-static/range {v40 .. v43}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->PARCEL_FONT_RESULTS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v26

    const v29, 0x666

    const v27, 0xc

    const v28, 0x13

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->TAG:Ljava/lang/String;

    .line 174
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    .line 177
    new-instance v0, Landroid/support/v4/provider/SelfDestructiveThread;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v23

    const v26, 0xc70

    const v24, 0x1f

    const v25, 0x5

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/provider/SelfDestructiveThread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    .line 206
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    .line 776
    new-instance v0, Landroid/support/v4/provider/FontsContractCompat$5;

    invoke-direct {v0}, Landroid/support/v4/provider/FontsContractCompat$5;-><init>()V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 2
        0x945s
        0x94cs
        0x94ds
        0x957s
        0x97cs
        0x951s
        0x946s
        0x950s
        0x956s
        0x94fs
        0x957s
        0x950s
        0x620s
        0x609s
        0x608s
        0x612s
        0x615s
        0x625s
        0x609s
        0x608s
        0x612s
        0x614s
        0x607s
        0x605s
        0x612s
        0x625s
        0x609s
        0x60bs
        0x616s
        0x607s
        0x612s
        0xc16s
        0xc1fs
        0xc1es
        0xc04s
        0xc03s
        0x228s
        0x224s
        0x225s
        0x23fs
        0x22es
        0x225s
        0x23fs
        0xa4fs
        0xa43s
        0xa42s
        0xa58s
        0xa49s
        0xa42s
        0xa58s
        0xcd4s
        0xcdbs
        0xcdes
        0xcd7s
        0x822s
        0x814s
        0x819s
        0x5a6s
        0x5a9s
        0x5acs
        0x5a5s
        0x59fs
        0x5a9s
        0x5a4s
        0x708s
        0x701s
        0x700s
        0x71as
        0x731s
        0x71as
        0x71as
        0x70ds
        0x731s
        0x707s
        0x700s
        0x70as
        0x70bs
        0x716s
        0x9e6s
        0x9efs
        0x9ees
        0x9f4s
        0x9dfs
        0x9f6s
        0x9e1s
        0x9f2s
        0x9e9s
        0x9e1s
        0x9f4s
        0x9e9s
        0x9efs
        0x9ees
        0x9dfs
        0x9f3s
        0x9e5s
        0x9f4s
        0x9f4s
        0x9e9s
        0x9ees
        0x9e7s
        0x9f3s
        0x5f8s
        0x5f1s
        0x5f0s
        0x5eas
        0x5c1s
        0x5e9s
        0x5fbs
        0x5f7s
        0x5f9s
        0x5f6s
        0x5eas
        0x4e0s
        0x4e9s
        0x4e8s
        0x4f2s
        0x4d9s
        0x4efs
        0x4f2s
        0x4e7s
        0x4eas
        0x4efs
        0x4e5s
        0x992s
        0x985s
        0x993s
        0x995s
        0x98cs
        0x994s
        0x9bfs
        0x983s
        0x98fs
        0x984s
        0x985s
        0xc5fs
        0xc5bs
        0xc4bs
        0xc5cs
        0xc57s
        0xc0es
        0xc13s
        0xc0es
        0xc11s
        0xa6cs
        0xa5as
        0xa57s
        0x8dbs
        0x8d4s
        0x8d1s
        0x8d8s
        0x8e2s
        0x8d4s
        0x8d9s
        0x371s
        0x378s
        0x379s
        0x363s
        0x348s
        0x363s
        0x363s
        0x374s
        0x348s
        0x37es
        0x379s
        0x373s
        0x372s
        0x36fs
        0x694s
        0x69ds
        0x69cs
        0x686s
        0x6ads
        0x684s
        0x693s
        0x680s
        0x69bs
        0x693s
        0x686s
        0x69bs
        0x69ds
        0x69cs
        0x6ads
        0x681s
        0x697s
        0x686s
        0x686s
        0x69bs
        0x69cs
        0x695s
        0x681s
        0x972s
        0x97bs
        0x97as
        0x960s
        0x94bs
        0x963s
        0x971s
        0x97ds
        0x973s
        0x97cs
        0x960s
        0x4c1s
        0x4c8s
        0x4c9s
        0x4d3s
        0x4f8s
        0x4ces
        0x4d3s
        0x4c6s
        0x4cbs
        0x4ces
        0x4c4s
        0x554s
        0x543s
        0x555s
        0x553s
        0x54as
        0x552s
        0x579s
        0x545s
        0x549s
        0x542s
        0x543s
        0x71es
        0x71as
        0x70as
        0x71ds
        0x716s
        0x74fs
        0x752s
        0x74fs
        0x750s
        0x42ds
        0x43as
        0x42cs
        0x42as
        0x433s
        0x42bs
        0x400s
        0x43cs
        0x430s
        0x43bs
        0x43as
        0x605s
        0x633s
        0x63es
        0x3c2s
        0x3cds
        0x3c8s
        0x3c1s
        0x3fbs
        0x3cds
        0x3c0s
        0x6e8s
        0x6e1s
        0x6e0s
        0x6fas
        0x6d1s
        0x6fas
        0x6fas
        0x6eds
        0x6d1s
        0x6e7s
        0x6e0s
        0x6eas
        0x6ebs
        0x6f6s
        0x29es
        0x297s
        0x296s
        0x28cs
        0x2a7s
        0x28fs
        0x29ds
        0x291s
        0x29fs
        0x290s
        0x28cs
        0x59cs
        0x595s
        0x594s
        0x58es
        0x5a5s
        0x593s
        0x58es
        0x59bs
        0x596s
        0x593s
        0x599s
        0xc32s
        0x891s
        0x8b8s
        0x8a2s
        0x8b9s
        0x8b3s
        0x8f7s
        0x8b4s
        0x8b8s
        0x8b9s
        0x8a3s
        0x8b2s
        0x8b9s
        0x8a3s
        0x8f7s
        0x8a7s
        0x8a5s
        0x8b8s
        0x8a1s
        0x8bes
        0x8b3s
        0x8b2s
        0x8a5s
        0x8f7s
        0x148s
        0x144s
        0x106s
        0x111s
        0x110s
        0x144s
        0x114s
        0x105s
        0x107s
        0x10fs
        0x105s
        0x103s
        0x101s
        0x144s
        0x113s
        0x105s
        0x117s
        0x144s
        0x10as
        0x10bs
        0x110s
        0x144s
        0x2bds
        0x29cs
        0x2d3s
        0x283s
        0x292s
        0x290s
        0x298s
        0x292s
        0x294s
        0x296s
        0x2d3s
        0x295s
        0x29cs
        0x286s
        0x29ds
        0x297s
        0x2d3s
        0x295s
        0x29cs
        0x281s
        0x2d3s
        0x292s
        0x286s
        0x287s
        0x29bs
        0x29cs
        0x281s
        0x29as
        0x287s
        0x28as
        0x2c9s
        0x2d3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 662
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/provider/FontsContractCompat;->۟ۢۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    move-object/from16 v3, p0

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .local v0, "shas":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_0

    .line 807
    aget-object v2, v3, v1

    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣ۟ۥۣۢ(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 793
    .local v4, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local v5, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 794
    return v2

    .line 796
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 797
    invoke-static {v4, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v5, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۨ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 798
    return v2

    .line 796
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/provider/FontRequest;)Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    .locals 55
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/provider/FontRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 719
    nop

    .line 720
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 719
    invoke-static {v0, v6, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۦۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 721
    .local v0, "providerInfo":Landroid/content/pm/ProviderInfo;
    if-nez v0, :cond_0

    .line 722
    new-instance v1, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)V

    return-object v1

    .line 725
    :cond_0
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟۟ۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1, v5}, Landroid/support/v4/provider/FontsContractCompat;->۟ۥۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v1

    .line 727
    .local v1, "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)V

    return-object v2
.end method

.method private static getCertificates(Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 769
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦ۠ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۦ۠ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 772
    :cond_0
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۟۟۟(Ljava/lang/Object;)I

    move-result v0

    .line 773
    .local v0, "resourceId":I
    invoke-static {v3, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦۡ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static getFontFromProvider(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 73
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v25, p3

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 816
    move-object/from16 v1, v24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 817
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v33

    const v36, 0x24b

    const v34, 0x24

    const v35, 0x7

    invoke-static/range {v33 .. v36}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v0, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 818
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۦۨۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v10

    .line 820
    .local v10, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v43

    const v46, 0xa2c

    const v44, 0x2b

    const v45, 0x7

    invoke-static/range {v43 .. v46}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v0, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۤ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 821
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v41

    const v44, 0xcb2

    const v42, 0x32

    const v43, 0x4

    invoke-static/range {v41 .. v44}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    .line 822
    invoke-static {v0, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 823
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۧۦۨۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v11

    .line 824
    .local v11, "fileBaseUri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 826
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v3, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-le v0, v3, :cond_0

    .line 827
    invoke-static/range {v22 .. v22}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v56

    const v59, 0x87d

    const v57, 0x36

    const v58, 0x3

    invoke-static/range {v56 .. v59}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v15, v56

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v45

    const v48, 0x5c0

    const v46, 0x39

    const v47, 0x7

    invoke-static/range {v45 .. v48}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v16, v45

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v57

    const v60, 0x76e

    const v58, 0x40

    const v59, 0xe

    invoke-static/range {v57 .. v60}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v17, v57

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v42

    const v45, 0x980

    const v43, 0x4e

    const v44, 0x17

    invoke-static/range {v42 .. v45}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v18, v42

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v42

    const v45, 0x59e

    const v43, 0x65

    const v44, 0xb

    invoke-static/range {v42 .. v45}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v19, v42

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v32

    const v35, 0x486

    const v33, 0x70

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v20, v32

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v32

    const v35, 0x9e0

    const v33, 0x7b

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v21, v32

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v44

    const v47, 0xc2e

    const v45, 0x86

    const v46, 0x9

    invoke-static/range {v44 .. v47}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v6, v44

    new-array v7, v13, [Ljava/lang/String;

    .line 831
    invoke-static/range {v23 .. v23}, Landroid/support/customview/۠ۡ۠;->ۤۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const/4 v8, 0x0

    .line 827
    move-object v4, v10

    move-object/from16 v9, v25

    invoke-static/range {v3 .. v9}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_0

    .line 834
    :cond_0
    invoke-static/range {v22 .. v22}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦ۠ۥۧ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v53

    const v56, 0xa33

    const v54, 0x8f

    const v55, 0x3

    invoke-static/range {v53 .. v56}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v15, v53

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v54

    const v57, 0x8bd

    const v55, 0x92

    const v56, 0x7

    invoke-static/range {v54 .. v57}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v16, v54

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v55

    const v58, 0x317

    const v56, 0x99

    const v57, 0xe

    invoke-static/range {v55 .. v58}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v17, v55

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v57

    const v60, 0x6f2

    const v58, 0xa7

    const v59, 0x17

    invoke-static/range {v57 .. v60}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v18, v57

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v32

    const v35, 0x914

    const v33, 0xbe

    const v34, 0xb

    invoke-static/range {v32 .. v35}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v19, v32

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v60

    const v63, 0x4a7

    const v61, 0xc9

    const v62, 0xb

    invoke-static/range {v60 .. v63}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v20, v60

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v60

    const v63, 0x526

    const v61, 0xd4

    const v62, 0xb

    invoke-static/range {v60 .. v63}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v21, v60

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v37

    const v40, 0x76f

    const v38, 0xdf

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v6, v37

    new-array v7, v13, [Ljava/lang/String;

    .line 838
    invoke-static/range {v23 .. v23}, Landroid/support/customview/۠ۡ۠;->ۤۡ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const/4 v8, 0x0

    .line 834
    move-object v4, v10

    invoke-static/range {v3 .. v8}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    move-object v12, v0

    .line 840
    :goto_0
    if-eqz v12, :cond_6

    invoke-static {v12}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    .line 841
    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v50

    const v53, 0x45f

    const v51, 0xe8

    const v52, 0xb

    invoke-static/range {v50 .. v53}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-static {v12, v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 842
    .local v0, "resultCodeColumnIndex":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 843
    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v42

    const v45, 0x65a

    const v43, 0xf3

    const v44, 0x3

    invoke-static/range {v42 .. v45}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v12, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 844
    .local v3, "idColumnIndex":I
    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v31

    const v34, 0x3a4

    const v32, 0xf6

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v12, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 845
    .local v4, "fileIdColumnIndex":I
    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v35

    const v38, 0x68e

    const v36, 0xfd

    const v37, 0xe

    invoke-static/range {v35 .. v38}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35

    invoke-static {v12, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 846
    .local v5, "ttcIndexColumnIndex":I
    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v53

    const v56, 0x2f8

    const v54, 0x10b

    const v55, 0xb

    invoke-static/range {v53 .. v56}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v6, v53

    invoke-static {v12, v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 847
    .local v6, "weightColumnIndex":I
    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v39

    const v42, 0x5fa

    const v40, 0x116

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v39

    invoke-static {v12, v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 848
    .local v7, "italicColumnIndex":I
    :goto_1
    invoke-static {v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۢ۟ۡۧ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 849
    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    .line 850
    invoke-static {v12, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;I)I

    move-result v9

    move/from16 v20, v9

    goto :goto_2

    :cond_1
    move/from16 v20, v14

    .line 851
    .local v20, "resultCode":I
    :goto_2
    if-eq v5, v8, :cond_2

    .line 852
    invoke-static {v12, v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;I)I

    move-result v9

    move/from16 v17, v9

    goto :goto_3

    :cond_2
    move/from16 v17, v14

    .line 854
    .local v17, "ttcIndex":I
    :goto_3
    if-ne v4, v8, :cond_3

    .line 855
    invoke-static {v12, v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۤ۠ۥۧ(Ljava/lang/Object;I)J

    move-result-wide v15

    move-wide/from16 v18, v15

    .line 856
    .local v18, "id":J
    move-wide/from16 v14, v18

    .end local v18    # "id":J
    .local v14, "id":J
    invoke-static {v10, v14, v15}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧ۟ۢۨ(Ljava/lang/Object;J)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v14, v16

    .line 857
    .local v14, "fileUri":Landroid/net/Uri;
    goto :goto_4

    .line 858
    .end local v14    # "fileUri":Landroid/net/Uri;
    :cond_3
    invoke-static {v12, v4}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۤ۠ۥۧ(Ljava/lang/Object;I)J

    move-result-wide v14

    .line 859
    .local v14, "id":J
    invoke-static {v11, v14, v15}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧ۟ۢۨ(Ljava/lang/Object;J)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v14, v16

    .line 862
    .local v14, "fileUri":Landroid/net/Uri;
    :goto_4
    if-eq v6, v8, :cond_4

    invoke-static {v12, v6}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;I)I

    move-result v15

    goto :goto_5

    :cond_4
    const/16 v15, 0x190

    :goto_5
    move/from16 v18, v15

    .line 863
    .local v18, "weight":I
    if-eq v7, v8, :cond_5

    invoke-static {v12, v7}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;I)I

    move-result v8

    if-ne v8, v13, :cond_5

    move/from16 v19, v13

    goto :goto_6

    :cond_5
    const/16 v19, 0x0

    .line 865
    .local v19, "italic":Z
    :goto_6
    new-instance v8, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-object v15, v8

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    invoke-static {v2, v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    const/4 v14, 0x0

    goto :goto_1

    .line 869
    .end local v0    # "resultCodeColumnIndex":I
    .end local v3    # "idColumnIndex":I
    .end local v4    # "fileIdColumnIndex":I
    .end local v5    # "ttcIndexColumnIndex":I
    .end local v6    # "weightColumnIndex":I
    .end local v7    # "italicColumnIndex":I
    .end local v14    # "fileUri":Landroid/net/Uri;
    .end local v17    # "ttcIndex":I
    .end local v18    # "weight":I
    .end local v19    # "italic":Z
    .end local v20    # "resultCode":I
    :cond_6
    if-eqz v12, :cond_7

    .line 870
    invoke-static {v12}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 873
    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-static {v2, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    return-object v0

    .line 869
    :catchall_0
    move-exception v0

    if-eqz v12, :cond_8

    .line 870
    invoke-static {v12}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    :cond_8
    throw v0
.end method

.method static getFontInternal(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;I)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    .locals 56
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 186
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5, v0, v6}, Landroid/support/v4/os/ۤۦ۠۟;->ۣۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .local v1, "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    nop

    .line 190
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۨ۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x3

    if-nez v2, :cond_1

    .line 191
    nop

    .line 192
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧۧۨ(Ljava/lang/Object;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v2

    .line 191
    invoke-static {v5, v0, v2, v7}, Landroid/support/v4/provider/FontsContractCompat;->۟ۢۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 193
    .local v0, "typeface":Landroid/graphics/Typeface;
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v2, v0, v3}, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;-><init>(Landroid/graphics/Typeface;I)V

    return-object v2

    .line 197
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->ۨ۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v3, -0x2

    :cond_2
    move v2, v3

    .line 200
    .local v2, "resultCode":I
    new-instance v3, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    invoke-direct {v3, v0, v2}, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;-><init>(Landroid/graphics/Typeface;I)V

    return-object v3

    .line 187
    .end local v1    # "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    .end local v2    # "resultCode":I
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;-><init>(Landroid/graphics/Typeface;I)V

    return-object v2
.end method

.method public static getFontSync(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 59
    .param p2    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v14, p6

    move/from16 v13, p5

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢ۟ۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v38

    const v41, 0xc1f

    const v39, 0x121

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v14}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    .local v0, "id":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->ۨۨۡۦ()Landroid/support/v4/util/LruCache;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 236
    .local v1, "cached":Landroid/graphics/Typeface;
    if-eqz v1, :cond_1

    .line 237
    if-eqz v10, :cond_0

    .line 238
    invoke-static {v10, v1}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟۟ۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :cond_0
    return-object v1

    .line 243
    :cond_1
    if-eqz v12, :cond_4

    const/4 v2, -0x1

    if-ne v13, v2, :cond_4

    .line 245
    invoke-static {v8, v9, v14}, Landroid/support/v4/provider/FontsContractCompat;->ۥۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    move-result-object v2

    .line 246
    .local v2, "typefaceResult":Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    if-eqz v10, :cond_3

    .line 247
    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat;->ۣۨۦۢ(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    .line 248
    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat;->ۥ۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v10, v3, v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat;->ۣۨۦۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10, v3, v11}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/support/v4/provider/FontsContractCompat;->ۥ۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3

    .line 256
    .end local v2    # "typefaceResult":Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    :cond_4
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$1;

    invoke-direct {v2, v8, v9, v14, v0}, Landroid/support/v4/provider/FontsContractCompat$1;-><init>(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;ILjava/lang/String;)V

    .line 267
    .local v2, "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;"
    const/4 v3, 0x0

    if-eqz v12, :cond_5

    .line 269
    :try_start_0
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->۟ۧ۠۟ۡ()Landroid/support/v4/provider/SelfDestructiveThread;

    move-result-object v4

    invoke-static {v4, v2, v13}, Lcom/androidx/۟ۤۢۢۧ;->ۤۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat;->ۥ۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 270
    :catch_0
    move-exception v4

    .line 271
    .local v4, "e":Ljava/lang/InterruptedException;
    return-object v3

    .line 274
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :cond_5
    if-nez v10, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/support/v4/provider/FontsContractCompat$2;

    invoke-direct {v4, v10, v11}, Landroid/support/v4/provider/FontsContractCompat$2;-><init>(Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 289
    .local v4, "reply":Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;, "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;"
    :goto_1
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->ۣ۟۠ۨۨ()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 290
    :try_start_1
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->۟ۥۥۥۦ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 293
    if-eqz v4, :cond_7

    .line 294
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->۟ۥۥۥۦ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    :cond_7
    monitor-exit v5

    return-object v3

    .line 298
    :cond_8
    if-eqz v4, :cond_9

    .line 299
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .local v6, "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;>;"
    invoke-static {v6, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->۟ۥۥۥۦ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v7

    invoke-static {v7, v0, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .end local v6    # "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;>;"
    :cond_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->۟ۧ۠۟ۡ()Landroid/support/v4/provider/SelfDestructiveThread;

    move-result-object v5

    new-instance v6, Landroid/support/v4/provider/FontsContractCompat$3;

    invoke-direct {v6, v0}, Landroid/support/v4/provider/FontsContractCompat$3;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۢ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-object v3

    .line 303
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 59
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/provider/FontRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 736
    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠ۢۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 737
    .local v0, "providerAuthority":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 738
    .local v1, "info":Landroid/content/pm/ProviderInfo;
    if-eqz v1, :cond_3

    .line 743
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    invoke-static {v1}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v8, v2, v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 754
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۥۣۨۤ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat;->۠ۦۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 755
    .local v3, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۥ۠()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    invoke-static {v9, v10}, Landroid/support/v4/provider/FontsContractCompat;->ۣ۟۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 757
    .local v4, "requestCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 759
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 760
    .local v6, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۥ۠()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    invoke-static {v3, v6}, Landroid/support/v4/provider/FontsContractCompat;->ۧۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 762
    return-object v1

    .line 757
    .end local v6    # "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 765
    .end local v5    # "i":I
    :cond_1
    const/4 v5, 0x0

    return-object v5

    .line 744
    .end local v2    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v3    # "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v4    # "requestCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :cond_2
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v31

    const v34, 0x8d7

    const v32, 0x122

    const v33, 0x17

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v26

    const v29, 0x164

    const v27, 0x139

    const v28, 0x16

    invoke-static/range {v26 .. v29}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    invoke-static {v9}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 739
    :cond_3
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat;->ۢۦۣۢ()[S

    move-result-object v26

    const v29, 0x2f3

    const v27, 0x14f

    const v28, 0x20

    invoke-static/range {v26 .. v29}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static prepareFontData(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 57
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 683
    .local v0, "out":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    array-length v1, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v7, v2

    .line 684
    .local v3, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠۟(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 685
    goto :goto_1

    .line 688
    :cond_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۤۥۨۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    .line 689
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {v0, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 690
    goto :goto_1

    .line 693
    :cond_1
    invoke-static {v6, v8, v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 694
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v0, v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .end local v3    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "buffer":Ljava/nio/ByteBuffer;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_2
    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public static requestFont(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/provider/FontRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 532
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 533
    .local v0, "callerThreadHandler":Landroid/os/Handler;
    new-instance v1, Landroid/support/v4/provider/FontsContractCompat$4;

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/support/v4/provider/FontsContractCompat$4;-><init>(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/os/Handler;Landroid/support/v4/provider/FontsContractCompat$FontRequestCallback;)V

    invoke-static {v5, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠ۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method public static resetCache()V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 225
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat;->ۨۨۡۦ()Landroid/support/v4/util/LruCache;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۢ۠۟ۡ(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public static ۣ۟۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Landroid/support/v4/provider/FontsContractCompat;->getCertificates(Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۨ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/support/v4/provider/FontRequest;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/CancellationSignal;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/provider/FontsContractCompat;->getFontFromProvider(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥۦ()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠۟ۡ()Landroid/support/v4/provider/SelfDestructiveThread;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۦۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Landroid/content/pm/Signature;

    invoke-static {p0}, Landroid/support/v4/provider/FontsContractCompat;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/support/v4/provider/FontRequest;

    invoke-static {p0, p1, p2}, Landroid/support/v4/provider/FontsContractCompat;->getFontInternal(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;I)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroid/support/v4/provider/FontsContractCompat;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;->mResult:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۡۦ()Landroid/support/v4/util/LruCache;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
