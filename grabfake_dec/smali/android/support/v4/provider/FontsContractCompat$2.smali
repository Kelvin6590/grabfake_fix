.class final Landroid/support/v4/provider/FontsContractCompat$2;
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
.field final synthetic val$fontCallback:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 275
    iput-object v1, v0, Landroid/support/v4/provider/FontsContractCompat$2;->val$fontCallback:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    iput-object v2, v0, Landroid/support/v4/provider/FontsContractCompat$2;->val$handler:Landroid/os/Handler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$2;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$fontCallback:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۥ۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

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

.method public static ۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$2;

    check-cast p1, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    invoke-virtual {p0, p1}, Landroid/support/v4/provider/FontsContractCompat$2;->onReply(Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$2;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$2;->val$handler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReply(Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 278
    if-nez v4, :cond_0

    .line 279
    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat$2;->۟۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat$2;->ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$2;->۟ۡ۟ۥ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat$2;->۟۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$2;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat$2;->ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat$2;->۟۠۠۟ۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/provider/FontsContractCompat$2;->۟ۡ۟ۥ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/provider/FontsContractCompat$2;->ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ۣۣ۟;->ۥۧۧۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    :goto_0
    return-void
.end method

.method public bridge synthetic onReply(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 275
    check-cast v1, Landroid/support/v4/provider/FontsContractCompat$TypefaceResult;

    invoke-static {v0, v1}, Landroid/support/v4/provider/FontsContractCompat$2;->ۣۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
