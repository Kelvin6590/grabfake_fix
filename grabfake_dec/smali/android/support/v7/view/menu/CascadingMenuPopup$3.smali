.class Landroid/support/v7/view/menu/CascadingMenuPopup$3;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/support/v7/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 137
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۧۢۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۦ۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemHoverEnter(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 59
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 150
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۦۤۦ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const/4 v0, -0x1

    .line 154
    .local v0, "menuIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۥۧۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    .local v2, "count":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 155
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۥۧۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۦۦۨ۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    if-ne v9, v3, :cond_0

    .line 156
    move v0, v1

    .line 157
    goto :goto_1

    .line 154
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    .end local v1    # "i":I
    .end local v2    # "count":I
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 162
    return-void

    .line 166
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 167
    .local v1, "nextIndex":I
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۥۧۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 168
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۥۧۢۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    goto :goto_2

    .line 170
    :cond_3
    const/4 v2, 0x0

    .line 173
    .local v2, "nextInfo":Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    :goto_2
    new-instance v3, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;

    invoke-direct {v3, v8, v2, v10, v9}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup$3;Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 192
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    .line 193
    .local v4, "uptimeMillis":J
    invoke-static {v8}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۦۤۦ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6, v3, v9, v4, v5}, Lcom/autentication/ۦۨ۠ۢ;->ۢۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 194
    return-void
.end method

.method public onItemHoverExit(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 52
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 143
    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->ۨۦۣۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->۟ۦۤۦ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-void
.end method
