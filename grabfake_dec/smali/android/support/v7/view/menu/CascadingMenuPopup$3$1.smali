.class Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup$3;->onItemHoverEnter(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$3;

.field final synthetic val$item:Landroid/view/MenuItem;

.field final synthetic val$menu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup$3;Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 51

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 173
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    iput-object v2, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iput-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->val$item:Landroid/view/MenuItem;

    iput-object v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->val$menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

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

.method public static ۟ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->val$item:Landroid/view/MenuItem;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup$3;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    .locals 2

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۨ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->val$menu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 178
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۥۨ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 182
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۦۥۤۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->۟ۥۡ۟۟(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 183
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۥۨ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۣ۟ۡۤۡ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    iput-boolean v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 187
    :cond_0
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->۟ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۦ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->۟ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۢۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->ۨۧۨ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/CascadingMenuPopup$3$1;->۟ۥۤ۟ۡ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 190
    :cond_1
    return-void
.end method
