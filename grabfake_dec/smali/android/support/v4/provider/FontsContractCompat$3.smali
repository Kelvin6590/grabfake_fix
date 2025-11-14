.class final Landroid/support/v4/provider/FontsContractCompat$3;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;


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
        "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<",
        "Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 304
    iput-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$3;->val$id:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۤ۠ۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$3;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$3;->val$id:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۤ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢۧ()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$3;

    check-cast p1, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    invoke-virtual {p0, p1}, Landroid/support/v4/provider/FontsContractCompat$3;->onReply(Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onReply(Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 308
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat$3;->۟ۦۣۢۤ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 309
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat$3;->ۣ۠ۢۧ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$3;->۟ۤ۠ۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object v1, v2

    .line 310
    .local v1, "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;>;"
    if-nez v1, :cond_0

    .line 311
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat$3;->ۣ۠ۢۧ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$3;->۟ۤ۠ۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟ۥۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 316
    invoke-static {v1, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;

    invoke-static {v2, v5}, Landroid/support/v4/net/۟ۨۨۤ;->ۤۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 314
    .end local v1    # "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;>;"
    :catchall_0
    move-exception v2

    .restart local v1    # "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;>;>;"
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public bridge synthetic onReply(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 304
    check-cast v1, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    invoke-static {v0, v1}, Landroid/support/v4/provider/FontsContractCompat$3;->ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
