.class Landroid/support/v7/widget/ActivityChooserView$4;
.super Landroid/support/v7/widget/ForwardingListener;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 257
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserView$4;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView$4;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 52

    move-object/from16 v1, p0

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$4;->۟ۦۣۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView$4;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected onForwardingStarted()Z
    .locals 52

    move-object/from16 v1, p0

    .line 265
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$4;->۟ۦۣۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠۠ۦ۠(Ljava/lang/Object;)Z

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method protected onForwardingStopped()Z
    .locals 52

    move-object/from16 v1, p0

    .line 271
    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView$4;->۟ۦۣۤ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    .line 272
    const/4 v0, 0x1

    return v0
.end method
