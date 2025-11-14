.class Landroid/support/v7/app/WindowDecorActionBar$3;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


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

    .line 161
    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar$3;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡ۠(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$3;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$3;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 164
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$3;->ۣۨۡ۠(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$3;->ۣ۟ۡۤۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    .local v0, "parent":Landroid/view/ViewParent;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/customview/۠ۡ۠;->۟ۢۥۨۡ(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
