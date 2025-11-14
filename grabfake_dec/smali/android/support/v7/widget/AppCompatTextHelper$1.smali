.class Landroid/support/v7/widget/AppCompatTextHelper$1;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/AppCompatTextHelper;

.field final synthetic val$textViewWeak:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AppCompatTextHelper;Ljava/lang/ref/WeakReference;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 252
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatTextHelper$1;->this$0:Landroid/support/v7/widget/AppCompatTextHelper;

    iput-object v2, v0, Landroid/support/v7/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    invoke-direct {v0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method

.method public static ۢۧۢۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper$1;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->this$0:Landroid/support/v7/widget/AppCompatTextHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper;

    check-cast p1, Ljava/lang/ref/WeakReference;

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡۦۨ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextHelper$1;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 261
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 53
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 255
    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextHelper$1;->ۢۧۢۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatTextHelper;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/AppCompatTextHelper$1;->ۦۡۦۨ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/AppCompatTextHelper$1;->ۤ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-void
.end method
