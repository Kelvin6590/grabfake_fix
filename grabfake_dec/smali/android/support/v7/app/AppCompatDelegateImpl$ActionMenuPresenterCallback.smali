.class final Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;
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
    name = "ActionMenuPresenterCallback"
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

    .line 2240
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2241
    return-void
.end method

.method public static ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۦۤ(Ljava/lang/Object;)Landroid/view/Window$Callback;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2254
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->ۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2255
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2245
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;->۟ۧ۠ۦۤ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v0

    .line 2246
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 2247
    const/16 v1, 0x6c

    invoke-static {v0, v1, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۧۦۡۨ(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2249
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
