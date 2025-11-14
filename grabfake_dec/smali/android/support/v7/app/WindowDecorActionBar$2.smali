.class Landroid/support/v7/app/WindowDecorActionBar$2;
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

    .line 152
    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static ۣ۟ۢۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$2;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$2;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 155
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$2;->ۥۥۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 156
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$2;->ۣ۟ۢۨۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦ۟۟ۡ(Ljava/lang/Object;)V

    .line 157
    return-void
.end method
