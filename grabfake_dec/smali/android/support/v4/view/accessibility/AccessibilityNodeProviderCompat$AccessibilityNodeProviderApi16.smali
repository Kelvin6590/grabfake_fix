.class Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderApi16"
.end annotation


# instance fields
.field final mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 39
    iput-object v1, v0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 40
    return-void
.end method

.method public static ۢۧۧۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 44
    invoke-static {v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->ۢۧۧۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦۥۧ(Ljava/lang/Object;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 46
    .local v0, "compatInfo":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    if-nez v0, :cond_0

    .line 47
    const/4 v1, 0x0

    return-object v1

    .line 49
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 56
    invoke-static {v6}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->ۢۧۧۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    .line 57
    invoke-static {v0, v7, v8}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 58
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v0, :cond_0

    .line 59
    const/4 v1, 0x0

    return-object v1

    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v1, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .line 63
    .local v2, "infoCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 64
    invoke-static {v0, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 65
    .local v4, "infoCompat":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .end local v4    # "infoCompat":Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 73
    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->ۢۧۧۤ(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
