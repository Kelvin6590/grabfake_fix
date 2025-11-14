.class abstract Landroid/support/v7/view/menu/BaseMenuWrapper;
.super Landroid/support/v7/view/menu/BaseWrapper;
.source "BaseMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/view/menu/BaseWrapper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 38
    .local v0, "this":Landroid/support/v7/view/menu/BaseMenuWrapper;, "Landroid/support/v7/view/menu/BaseMenuWrapper<TT;>;"
    .local v2, "object":Ljava/lang/Object;, "TT;"
    invoke-direct {v0, v2}, Landroid/support/v7/view/menu/BaseWrapper;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v1, v0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static ۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/BaseMenuWrapper;

    iget-object v1, p0, Landroid/support/v7/view/menu/BaseMenuWrapper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 43
    .local v3, "this":Landroid/support/v7/view/menu/BaseMenuWrapper;, "Landroid/support/v7/view/menu/BaseMenuWrapper<TT;>;"
    instance-of v0, v4, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_2

    .line 44
    move-object v0, v4

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 47
    .local v0, "supportMenuItem":Landroid/support/v4/internal/view/SupportMenuItem;
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, v3, Landroid/support/v7/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/util/Map;

    .line 52
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 54
    .local v1, "wrappedItem":Landroid/view/MenuItem;
    if-nez v1, :cond_1

    .line 56
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->ۣۤۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/net/ۣ۟;->۟ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    .line 57
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-object v1

    .line 62
    .end local v0    # "supportMenuItem":Landroid/support/v4/internal/view/SupportMenuItem;
    .end local v1    # "wrappedItem":Landroid/view/MenuItem;
    :cond_2
    return-object v4
.end method

.method final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 66
    .local v3, "this":Landroid/support/v7/view/menu/BaseMenuWrapper;, "Landroid/support/v7/view/menu/BaseMenuWrapper<TT;>;"
    instance-of v0, v4, Landroid/support/v4/internal/view/SupportSubMenu;

    if-eqz v0, :cond_2

    .line 67
    move-object v0, v4

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    .line 70
    .local v0, "supportSubMenu":Landroid/support/v4/internal/view/SupportSubMenu;
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->ۣۢۤۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, v3, Landroid/support/v7/view/menu/BaseMenuWrapper;->mSubMenus:Ljava/util/Map;

    .line 74
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->ۣۢۤۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    .line 76
    .local v1, "wrappedMenu":Landroid/view/SubMenu;
    if-nez v1, :cond_1

    .line 77
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->ۣۤۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۠ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v1

    .line 78
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->ۣۢۤۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    return-object v1

    .line 82
    .end local v0    # "supportSubMenu":Landroid/support/v4/internal/view/SupportSubMenu;
    .end local v1    # "wrappedMenu":Landroid/view/SubMenu;
    :cond_2
    return-object v4
.end method

.method final internalClear()V
    .locals 52

    move-object/from16 v1, p0

    .line 87
    .local v1, "this":Landroid/support/v7/view/menu/BaseMenuWrapper;, "Landroid/support/v7/view/menu/BaseMenuWrapper<TT;>;"
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuWrapper;->۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤۥ۠(Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/BaseMenuWrapper;->ۣۢۤۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣۤۥ۠(Ljava/lang/Object;)V

    .line 93
    :cond_1
    return-void
.end method

.method final internalRemoveGroup(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 96
    .local v3, "this":Landroid/support/v7/view/menu/BaseMenuWrapper;, "Landroid/support/v7/view/menu/BaseMenuWrapper<TT;>;"
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥ۠ۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 103
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/support/v4/internal/view/SupportMenuItem;>;"
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 105
    .local v1, "menuItem":Landroid/view/MenuItem;
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۠ۥۤۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 106
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    return-void
.end method

.method final internalRemoveItem(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 112
    .local v3, "this":Landroid/support/v7/view/menu/BaseMenuWrapper;, "Landroid/support/v7/view/menu/BaseMenuWrapper<TT;>;"
    invoke-static {v3}, Landroid/support/v7/view/menu/BaseMenuWrapper;->۟۠ۦۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥ۠ۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۦۣ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 119
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/support/v4/internal/view/SupportMenuItem;>;"
    :cond_1
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 121
    .local v1, "menuItem":Landroid/view/MenuItem;
    invoke-static {v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    .line 122
    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۢۧۧ۟(Ljava/lang/Object;)V

    .line 126
    .end local v1    # "menuItem":Landroid/view/MenuItem;
    :cond_2
    return-void
.end method
