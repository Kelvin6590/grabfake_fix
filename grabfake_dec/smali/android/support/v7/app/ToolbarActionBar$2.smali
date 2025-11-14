.class Landroid/support/v7/app/ToolbarActionBar$2;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/ToolbarActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/ToolbarActionBar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 61
    iput-object v1, v0, Landroid/support/v7/app/ToolbarActionBar$2;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢ۟ۥۥ(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨۢ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar$2;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$2;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 64
    invoke-static {v2}, Landroid/support/v7/app/ToolbarActionBar$2;->ۨۢۨۢ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$2;->ۢ۟ۥۥ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۥۤ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
