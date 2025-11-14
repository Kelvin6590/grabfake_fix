.class public final Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "ViewGroupCompat.java"


# static fields
.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 53
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 114
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 115
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۠ۥۧ۠(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 53
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 181
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 182
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۦ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 184
    :cond_0
    instance-of v0, v2, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_1

    .line 185
    move-object v0, v2

    check-cast v0, Landroid/support/v4/view/NestedScrollingParent;

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۦۣۡ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 53
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 157
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 158
    invoke-static {v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۢۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 160
    :cond_0
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۤۧۢ۟()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۠ۥ۠ۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .local v0, "explicit":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    :cond_1
    invoke-static {v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۠۟ۦۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 163
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 75
    invoke-static {v1, v2, v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 53
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 130
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 131
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟۠ۥۢ(Ljava/lang/Object;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 98
    invoke-static {v0, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۡۦۣ(Ljava/lang/Object;Z)V

    .line 99
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 53
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 144
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    invoke-static {v2, v3}, Landroid/support/print/ۡ۠ۨۥ;->ۤۤۦ۠(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۤۧۢ۟()I

    move-result v0

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۨۦۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    :goto_0
    return-void
.end method
