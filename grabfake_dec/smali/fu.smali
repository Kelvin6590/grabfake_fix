.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lfv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 166
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    new-instance v0, Lfw;

    invoke-direct {v0, p1}, Lfw;-><init>(Lfv;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Lfv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 185
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    new-instance v0, Lfw;

    invoke-direct {v0, p1}, Lfw;-><init>(Lfv;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result v0

    goto :goto_0
.end method
