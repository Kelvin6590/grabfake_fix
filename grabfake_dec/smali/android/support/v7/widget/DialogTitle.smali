.class public Landroid/support/v7/widget/DialogTitle;
.super Landroid/widget/TextView;
.source "DialogTitle.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 51
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 60

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 56
    invoke-super {v9, v10, v11}, Landroid/widget/TextView;->onMeasure(II)V

    .line 58
    invoke-static {v9}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۤۨ۠(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    .line 59
    .local v0, "layout":Landroid/text/Layout;
    if-eqz v0, :cond_1

    .line 60
    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۥۣۨ(Ljava/lang/Object;)I

    move-result v1

    .line 61
    .local v1, "lineCount":I
    if-lez v1, :cond_1

    .line 62
    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۢۤ۟۠(Ljava/lang/Object;I)I

    move-result v2

    .line 63
    .local v2, "ellipsisCount":I
    if-lez v2, :cond_1

    .line 64
    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۠ۨ۠(Ljava/lang/Object;Z)V

    .line 65
    const/4 v4, 0x2

    invoke-static {v9, v4}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۢۦۧ(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v9}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۥ۠ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥۥ۠ۢ()[I

    move-result-object v6

    const v7, 0x1010041

    const v8, 0x1030044

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 71
    .local v4, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۢۧۢ()I

    move-result v5

    invoke-static {v4, v5, v3}, Landroid/support/print/ۡۧۨۤ;->ۣۧۥ۟(Ljava/lang/Object;II)I

    move-result v5

    .line 73
    .local v5, "textSize":I
    if-eqz v5, :cond_0

    .line 75
    int-to-float v6, v5

    invoke-static {v9, v3, v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۡۨۢ(Ljava/lang/Object;IF)V

    .line 77
    :cond_0
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 79
    invoke-super {v9, v10, v11}, Landroid/widget/TextView;->onMeasure(II)V

    .line 83
    .end local v1    # "lineCount":I
    .end local v2    # "ellipsisCount":I
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "textSize":I
    :cond_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 91
    nop

    .line 92
    invoke-static {v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 91
    invoke-super {v1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 93
    return-void
.end method
