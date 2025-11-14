.class public Landroid/support/v4/view/AccessibilityDelegateCompat;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final mBridge:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 110
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    invoke-direct {v0, v1}, Landroid/support/v4/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;-><init>(Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    iput-object v0, v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;

    .line 119
    return-void
.end method

.method public static ۟۟۟ۢ۠(Ljava/lang/Object;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AccessibilityDelegateCompat;

    iget-object v1, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 186
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 288
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 289
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 290
    .local v0, "provider":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 291
    new-instance v1, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 294
    .end local v0    # "provider":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getBridge()Landroid/view/View$AccessibilityDelegate;
    .locals 52

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۟۟۟ۢ۠(Ljava/lang/Object;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 226
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 245
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 246
    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦ۟ۥ۟(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 245
    invoke-static {v0, v3, v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 206
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۣۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 270
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 314
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 315
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v3, v4, v5}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 143
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 165
    invoke-static {}, Landroid/support/v4/view/AccessibilityDelegateCompat;->۠۟ۡۦ()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    return-void
.end method
