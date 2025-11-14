.class public final Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;,
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;,
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;,
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;,
        Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;-><init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V

    invoke-static {v1, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 165
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 166
    if-nez v4, :cond_0

    .line 167
    return v1

    .line 169
    :cond_0
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    invoke-direct {v0, v4}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    invoke-static {v3, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۦۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 172
    :cond_1
    return v1
.end method

.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 140
    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧۥۨ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 117
    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟۠۟ۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 153
    invoke-static {v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 66
    if-nez v2, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    invoke-direct {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;-><init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V

    invoke-static {v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۤ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 184
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 185
    if-nez v4, :cond_0

    .line 186
    return v1

    .line 188
    :cond_0
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    invoke-direct {v0, v4}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    invoke-static {v3, v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 191
    :cond_1
    return v1
.end method
