.class Landroid/support/v7/view/menu/StandardMenuPopup$2;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/StandardMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/StandardMenuPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 80
    iput-object v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup$2;->this$0:Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup$2;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup$2;->this$0:Landroid/support/v7/view/menu/StandardMenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 83
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 87
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۦۨ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۦۨ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۦۨ۟۟(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;)Landroid/support/v7/view/menu/StandardMenuPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/StandardMenuPopup$2;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-static {v3, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-void
.end method
