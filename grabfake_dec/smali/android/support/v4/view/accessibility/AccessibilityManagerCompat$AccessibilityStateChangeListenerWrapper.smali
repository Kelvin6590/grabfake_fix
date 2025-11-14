.class Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessibilityStateChangeListenerWrapper"
.end annotation


# instance fields
.field mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
    .locals 51
    .param p1    # Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    .line 80
    return-void
.end method

.method public static ۟ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->mListener:Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 89
    if-ne v3, v4, :cond_0

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v4

    check-cast v0, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;

    .line 97
    .local v0, "other":Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
    invoke-static {v3}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->۟ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->۟ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 93
    .end local v0    # "other":Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 84
    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->۟ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 102
    invoke-static {v1}, Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;->۟ۦ۟ۦ۠(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۧۡ۟(Ljava/lang/Object;Z)V

    .line 103
    return-void
.end method
