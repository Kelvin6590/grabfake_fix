.class public final Landroid/support/v4/widget/ListPopupWindowCompat;
.super Ljava/lang/Object;
.source "ListPopupWindowCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 53
    .param p0    # Landroid/widget/ListPopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 97
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۤۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    move-object v0, v1

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۨۤۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
