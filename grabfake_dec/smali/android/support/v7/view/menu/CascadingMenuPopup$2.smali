.class Landroid/support/v7/view/menu/CascadingMenuPopup$2;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 120
    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

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

    .line 123
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 127
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۨ۟۟(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۧۨۢ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 131
    :cond_0
    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۦۣۡۥ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۢ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/view/menu/CascadingMenuPopup;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->ۣۨ۟ۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-static {v3, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-void
.end method
