.class Landroid/support/v7/widget/PopupMenu$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/PopupMenu;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 109
    iput-object v1, v0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۨۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu$1;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu$1;->this$0:Landroid/support/v7/widget/PopupMenu;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 112
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu$1;->۟ۨۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu$1;->ۦ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu$1;->۟ۨۥۤ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu$1;->ۦ۠۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/print/ۡ۠ۨۥ;->۟۠۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 120
    return-void
.end method
