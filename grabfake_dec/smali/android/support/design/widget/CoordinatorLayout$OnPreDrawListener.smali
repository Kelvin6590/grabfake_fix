.class Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnPreDrawListener"
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

    .line 1953
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۦۤۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1956
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;->۟ۥۦۤۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;->ۣۣۢۥ(Ljava/lang/Object;I)V

    .line 1957
    const/4 v0, 0x1

    return v0
.end method
