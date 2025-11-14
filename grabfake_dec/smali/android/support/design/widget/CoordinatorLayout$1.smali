.class Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->setupForInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 3216
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$1;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡ۠ۥۧ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$1;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 3220
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout$1;->۟ۡ۠ۥۧ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$1;->ۣۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
