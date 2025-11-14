.class final Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccessibilityDelegateAdapter"
.end annotation


# instance fields
.field private final mCompat:Landroid/support/v4/view/AccessibilityDelegateCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 53
    iput-object v1, v0, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroid/support/v4/view/AccessibilityDelegateCompat;

    .line 54
    return-void
.end method

.method public static ۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    iget-object v1, p0, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroid/support/v4/view/AccessibilityDelegateCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 59
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x10
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 98
    invoke-static {v2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Landroid/support/customview/۠ۡ۠;->۟ۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    .line 100
    .local v0, "provider":Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    if-eqz v0, :cond_0

    .line 101
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۡ۠۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 70
    invoke-static {v2}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 71
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟۠ۡ۟(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 70
    invoke-static {v0, v3, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 76
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 82
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 106
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 87
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 92
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->۠۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/view/AccessibilityDelegateCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
