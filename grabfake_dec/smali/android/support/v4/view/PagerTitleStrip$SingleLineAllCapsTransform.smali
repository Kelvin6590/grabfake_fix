.class Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;
.super Landroid/text/method/SingleLineTransformationMethod;
.source "PagerTitleStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleLineAllCapsTransform"
.end annotation


# instance fields
.field private mLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 93
    invoke-direct {v1}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 94
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۠ۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    .line 95
    return-void
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;->mLocale:Ljava/util/Locale;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 99
    invoke-super {v2, v3, v4}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/view/PagerTitleStrip$SingleLineAllCapsTransform;->ۣ۟۠۠ۧ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->ۨۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
