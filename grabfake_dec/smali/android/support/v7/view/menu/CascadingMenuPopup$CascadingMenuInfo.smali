.class Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CascadingMenuInfo"
.end annotation


# instance fields
.field public final menu:Landroid/support/v7/view/menu/MenuBuilder;

.field public final position:I

.field public final window:Landroid/support/v7/widget/MenuPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V
    .locals 51
    .param p1    # Landroid/support/v7/widget/MenuPopupWindow;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 800
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;

    .line 802
    iput-object v2, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 803
    iput v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->position:I

    .line 804
    return-void
.end method

.method public static ۟ۥۥۣۢ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->window:Landroid/support/v7/widget/MenuPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 52

    move-object/from16 v1, p0

    .line 807
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->۠ۥۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->۟ۥۥۣۢ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
