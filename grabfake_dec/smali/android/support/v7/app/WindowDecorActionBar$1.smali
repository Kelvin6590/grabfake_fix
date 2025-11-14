.class Landroid/support/v7/app/WindowDecorActionBar$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 135
    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۟۠ۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/widget/ActionBarOverlayLayout;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠۟ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->completeDeferredDestroyActionMode()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$1;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$1;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContentAnimations:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 138
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->ۣۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۤۨ۟ۥ(Ljava/lang/Object;F)V

    .line 140
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟۠ۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۨۧۥ(Ljava/lang/Object;F)V

    .line 142
    :cond_0
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟۠ۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۡۥ۟ۧ(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟۠ۥۣۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤ۠ۥۦ(Ljava/lang/Object;Z)V

    .line 144
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 145
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۤ۠۟ۡ(Ljava/lang/Object;)V

    .line 146
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟۠ۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟ۥۣ۟۟(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$1;->۟۠ۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 149
    :cond_1
    return-void
.end method
