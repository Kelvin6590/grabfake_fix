.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FitWindowsLinearLayout.java"

# interfaces
.implements Landroid/support/v7/widget/FitWindowsViewGroup;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mListener:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public static ۣ۟۠ۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/FitWindowsLinearLayout;

    iget-object v1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->mListener:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 51
    invoke-static {v1}, Landroid/support/v7/widget/FitWindowsLinearLayout;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-super {v1, v2}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 46
    iput-object v1, v0, Landroid/support/v7/widget/FitWindowsLinearLayout;->mListener:Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    .line 47
    return-void
.end method
