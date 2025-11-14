.class Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;
.super Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderApi19"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 80
    invoke-direct {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;-><init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 81
    return-void
.end method

.method public static ۦۤۡ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 85
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;->ۦۤۡ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/fragment/ۥۥۧ۠;->۟ۤۧ۠(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 86
    .local v0, "compatInfo":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    if-nez v0, :cond_0

    .line 87
    const/4 v1, 0x0

    return-object v1

    .line 89
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1
.end method
