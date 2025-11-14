.class Landroid/support/v7/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    .line 125
    iput-object v1, v0, Landroid/support/v7/widget/PopupMenu$2;->this$0:Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu$2;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu$2;->this$0:Landroid/support/v7/widget/PopupMenu;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu$OnDismissListener;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mOnDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDismiss()V
    .locals 53

    move-object/from16 v2, p0

    .line 128
    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu$2;->ۥۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu$2;->ۨۡۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu$2;->ۥۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/PopupMenu$2;->ۨۡۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu$2;->ۥۤۥۡ(Ljava/lang/Object;)Landroid/support/v7/widget/PopupMenu;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method
