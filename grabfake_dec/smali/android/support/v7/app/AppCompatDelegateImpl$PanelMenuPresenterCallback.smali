.class final Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanelMenuPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2207
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2208
    return-void
.end method

.method public static ۟۠ۤۢۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    check-cast p3, Landroid/view/Menu;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 2212
    invoke-static {v7}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۨ۠۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 2213
    .local v0, "parentMenu":Landroid/view/Menu;
    const/4 v1, 0x1

    if-eq v0, v7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2214
    .local v2, "isSubMenu":Z
    :goto_0
    invoke-static {v6}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    invoke-static {v3, v4}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->۟ۢۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 2215
    .local v3, "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v3, :cond_3

    .line 2216
    if-eqz v2, :cond_2

    .line 2217
    invoke-static {v6}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۦ۟۠۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣ۟ۢ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2218
    invoke-static {v6}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->۟ۢۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 2222
    :cond_2
    invoke-static {v6}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1, v3, v8}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->۟ۢۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2225
    :cond_3
    :goto_2
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2229
    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣ۟ۡۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->۟۠ۤۢۦ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    .line 2231
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->ۣۣ۟ۤ۠(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;->۟ۡۥۢۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2232
    const/16 v1, 0x6c

    invoke-static {v0, v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۦۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2235
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
