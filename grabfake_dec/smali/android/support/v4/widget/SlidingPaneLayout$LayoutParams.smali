.class public Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field dimPaint:Landroid/graphics/Paint;

.field dimWhenOffset:Z

.field slideable:Z

.field public weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1423
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 1447
    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1431
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1448
    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1451
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1431
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1452
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1468
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1431
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1470
    invoke-static {}, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->۟۠ۤۥۡ()[I

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1471
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v0

    iput v0, v3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1472
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 1473
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;)V
    .locals 52
    .param p1    # Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1463
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1431
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1464
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡۢۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1465
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1455
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1431
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1456
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 52
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1459
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1431
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1460
    return-void
.end method

.method public static ۟۠ۤۥۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
