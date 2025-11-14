.class Landroid/support/v7/view/menu/MenuPopupHelper$1;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/MenuPopupHelper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 334
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuPopupHelper$1;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۢۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۦۦۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuPopupHelper$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper$1;->this$0:Landroid/support/v7/view/menu/MenuPopupHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDismiss()V
    .locals 52

    move-object/from16 v1, p0

    .line 337
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuPopupHelper$1;->ۥۦۦۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuPopupHelper$1;->۟۟ۢۢۧ(Ljava/lang/Object;)V

    .line 338
    return-void
.end method
