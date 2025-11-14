.class final Landroid/support/v4/provider/FontsContractCompat$1;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/provider/FontsContractCompat;->getFontSync(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$request:Landroid/support/v4/provider/FontRequest;

.field final synthetic val$style:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;ILjava/lang/String;)V
    .locals 51

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 256
    iput-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$1;->val$context:Landroid/content/Context;

    iput-object v2, v0, Landroid/support/v4/provider/FontsContractCompat$1;->val$request:Landroid/support/v4/provider/FontRequest;

    iput v3, v0, Landroid/support/v4/provider/FontsContractCompat$1;->val$style:I

    iput-object v4, v0, Landroid/support/v4/provider/FontsContractCompat$1;->val$id:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۡۢۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$1;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$1;->val$style:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۨ()Landroid/support/v4/util/LruCache;
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۦۥ(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$1;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$1;->val$request:Landroid/support/v4/provider/FontRequest;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۣ۟(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$1;

    invoke-virtual {p0}, Landroid/support/v4/provider/FontsContractCompat$1;->call()Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$1;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$1;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$1;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$1;->val$id:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

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

.method public static ۨۢۤۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public call()Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v4, p0

    .line 259
    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$1;->ۤ۟ۨۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$1;->ۡ۟ۦۥ(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$1;->۟۟ۡۢۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/provider/FontsContractCompat$1;->ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    move-result-object v0

    .line 260
    .local v0, "typeface":Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;
    invoke-static {v0}, Landroid/support/v4/provider/FontsContractCompat$1;->ۨۢۤۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat$1;->۟ۦۨۥۨ()Landroid/support/v4/util/LruCache;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$1;->ۥۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/provider/FontsContractCompat$1;->ۨۢۤۥ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$1;->ۣۣۣ۟(Ljava/lang/Object;)Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    move-result-object v0

    return-object v0
.end method
