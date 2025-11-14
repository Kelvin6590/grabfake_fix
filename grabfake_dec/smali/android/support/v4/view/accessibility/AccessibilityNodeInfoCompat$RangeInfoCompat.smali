.class public Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeInfoCompat"
.end annotation


# static fields
.field public static final RANGE_TYPE_FLOAT:I = 0x1

.field public static final RANGE_TYPE_INT:I = 0x0

.field public static final RANGE_TYPE_PERCENT:I = 0x2


# instance fields
.field final mInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 800
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object v1, v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    .line 802
    return-void
.end method

.method public static obtain(IFFF)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move/from16 v2, p0

    .line 790
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 791
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 792
    invoke-static {v2, v3, v4, v5}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۡۦۣۨ(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 794
    :cond_0
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۣۡۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCurrent()F
    .locals 53

    move-object/from16 v2, p0

    .line 810
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 811
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->ۣۡۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 813
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMax()F
    .locals 53

    move-object/from16 v2, p0

    .line 823
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 824
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->ۣۡۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۡۢ۟(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 826
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMin()F
    .locals 53

    move-object/from16 v2, p0

    .line 836
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 837
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->ۣۡۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۢۥۣ۠(Ljava/lang/Object;)F

    move-result v0

    return v0

    .line 839
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 53

    move-object/from16 v2, p0

    .line 853
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 854
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->ۣۡۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۧۥۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 856
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
