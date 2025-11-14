.class Landroid/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

.field final synthetic this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 182
    iput-object v9, v8, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v7, Landroid/support/v7/view/menu/ActionMenuItem;

    invoke-static {v8}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۧۢ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->۟۟ۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۧۢ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۡۧۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, v8, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    return-void
.end method

.method public static ۟۟۟ۧ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨ۟۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItem;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۥ۠ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-boolean v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۤ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 187
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۧۢ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->۟۟۟ۧ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۧۢ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۡۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->ۧۢ۟ۡ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->۟۟۟ۧ۟(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->۟ۨ۟۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/ActionMenuItem;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۥۤ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 190
    :cond_0
    return-void
.end method
