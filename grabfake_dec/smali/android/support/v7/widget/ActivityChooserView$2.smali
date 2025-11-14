.class Landroid/support/v7/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 148
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦۡۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۧۦ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$2;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$2;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 53

    move-object/from16 v2, p0

    .line 151
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$2;->ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->ۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$2;->ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$2;->ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$2;->۟ۦۡۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۡۤ۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$2;->ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$2;->۟ۦۡۡ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۢ۠ۥ(Ljava/lang/Object;)V

    .line 156
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$2;->ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$2;->ۢۢۧۦ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {v2}, Landroid/support/v7/widget/ActivityChooserView$2;->ۥۥۦۣ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$2;->ۢۢۧۦ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۧ۠ۢ۠(Ljava/lang/Object;Z)V

    .line 161
    :cond_1
    :goto_0
    return-void
.end method
