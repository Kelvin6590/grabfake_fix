.class Landroid/support/v7/widget/ListPopupWindow$2;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ListPopupWindow;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1147
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow$2;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$2;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$2;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 1151
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$2;->۟ۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۦ۟ۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1152
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1153
    invoke-static {v2}, Landroid/support/v7/widget/ListPopupWindow$2;->۟ۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۢ۠ۥ(Ljava/lang/Object;)V

    .line 1155
    :cond_0
    return-void
.end method
