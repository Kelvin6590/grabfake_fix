.class Landroid/support/v7/app/ToolbarActionBar$1;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 53
    iput-object v1, v0, Landroid/support/v7/app/ToolbarActionBar$1;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠ۨۢۡ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar$1;

    iget-object v1, p0, Landroid/support/v7/app/ToolbarActionBar$1;->this$0:Landroid/support/v7/app/ToolbarActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroid/support/v7/app/ToolbarActionBar;->populateOptionsMenu()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 56
    invoke-static {v1}, Landroid/support/v7/app/ToolbarActionBar$1;->۠ۨۢۡ(Ljava/lang/Object;)Landroid/support/v7/app/ToolbarActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/ToolbarActionBar$1;->ۦ۠۠ۡ(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
