.class Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
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

    .line 1323
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1324
    return-void
.end method

.method public static ۠ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 1328
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->۠ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۥۨۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1330
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->۠ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۢ۠ۥ(Ljava/lang/Object;)V

    .line 1332
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 52

    move-object/from16 v1, p0

    .line 1336
    invoke-static {v1}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;->۠ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۦۡۤ۟(Ljava/lang/Object;)V

    .line 1337
    return-void
.end method
