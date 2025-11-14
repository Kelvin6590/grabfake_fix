.class Landroid/support/v7/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionBarContextView;

.field final synthetic val$mode:Landroid/support/v7/view/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 170
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView$1;->this$0:Landroid/support/v7/widget/ActionBarContextView;

    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContextView$1;->val$mode:Landroid/support/v7/view/ActionMode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡ۟ۨ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionBarContextView$1;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView$1;->val$mode:Landroid/support/v7/view/ActionMode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 173
    invoke-static {v1}, Landroid/support/v7/widget/ActionBarContextView$1;->۟ۡ۟ۨ۠(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۤۨۦۡ(Ljava/lang/Object;)V

    .line 174
    return-void
.end method
