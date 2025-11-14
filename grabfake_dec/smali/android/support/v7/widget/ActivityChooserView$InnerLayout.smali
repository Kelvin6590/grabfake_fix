.class public Landroid/support/v7/widget/ActivityChooserView$InnerLayout;
.super Landroid/widget/LinearLayout;
.source "ActivityChooserView.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerLayout"
.end annotation


# static fields
.field private static final TINT_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 864
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 869
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 870
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->ۤۥۤۨ()[I

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 871
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 873
    return-void
.end method

.method public static ۤۥۤۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserView$InnerLayout;->TINT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
