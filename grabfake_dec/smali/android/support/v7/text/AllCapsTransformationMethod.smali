.class public Landroid/support/v7/text/AllCapsTransformationMethod;
.super Ljava/lang/Object;
.source "AllCapsTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۤ۠ۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 39
    return-void
.end method

.method public static ۢۦ۟ۦ(Ljava/lang/Object;)Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/text/AllCapsTransformationMethod;

    iget-object v1, p0, Landroid/support/v7/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

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

    .line 43
    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/text/AllCapsTransformationMethod;->ۢۦ۟ۦ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->ۨۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 49
    return-void
.end method
