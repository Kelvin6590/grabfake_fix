.class Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2146
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;->this$1:Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->peekDrawer()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 2148
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;->ۣ۟ۢۦۣ(Ljava/lang/Object;)Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;->ۣ۟۟ۨۨ(Ljava/lang/Object;)V

    .line 2149
    return-void
.end method
