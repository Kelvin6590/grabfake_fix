.class Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HierarchyChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 3125
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3126
    return-void
.end method

.method public static ۟ۢ۠ۥۦ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3130
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->۟ۢ۠ۥۦ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3131
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->۟ۢ۠ۥۦ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3133
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 3137
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->۟ۢ۠ۥۦ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->ۨ۟۠۠(Ljava/lang/Object;I)V

    .line 3139
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->۟ۢ۠ۥۦ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3140
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->۟ۢ۠ۥۦ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3142
    :cond_0
    return-void
.end method
