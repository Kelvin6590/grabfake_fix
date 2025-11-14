.class Landroid/support/v7/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AlertController$AlertParams;->createListView(Landroid/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mIsCheckedIndex:I

.field private final mLabelIndex:I

.field final synthetic this$0:Landroid/support/v7/app/AlertController$AlertParams;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertController;

.field final synthetic val$listView:Landroid/support/v7/app/AlertController$RecycleListView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V
    .locals 51

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1009
    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object v5, v0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object v6, v0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$dialog:Landroid/support/v7/app/AlertController;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-static {v0}, Landroid/support/v7/app/AlertController$AlertParams$2;->۟ۡۨۢۧ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    .line 1015
    .local v5, "cursor":Landroid/database/Cursor;
    invoke-static {v0}, Landroid/support/v7/app/AlertController$AlertParams$2;->۟۟ۨۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v6

    invoke-static {v6}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۨۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iput v6, v0, Landroid/support/v7/app/AlertController$AlertParams$2;->mLabelIndex:I

    .line 1016
    invoke-static {v0}, Landroid/support/v7/app/AlertController$AlertParams$2;->۟۟ۨۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۡۥۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iput v6, v0, Landroid/support/v7/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    .line 1017
    .end local v5    # "cursor":Landroid/database/Cursor;
    return-void
.end method

.method public static ۟۟ۨۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->this$0:Landroid/support/v7/app/AlertController$AlertParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۢۧ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$2;

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mLabelIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController;

    iget v1, p0, Landroid/support/v7/app/AlertController;->mMultiChoiceItemLayout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۨۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$listView:Landroid/support/v7/app/AlertController$RecycleListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->val$dialog:Landroid/support/v7/app/AlertController;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget v1, p0, Landroid/support/v7/app/AlertController$AlertParams$2;->mIsCheckedIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 56

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1021
    const v0, 0x1020014

    invoke-static {v6, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1023
    .local v0, "text":Landroid/widget/CheckedTextView;
    invoke-static {v5}, Landroid/support/v7/app/AlertController$AlertParams$2;->ۣۣ۟ۤۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    invoke-static {v5}, Landroid/support/v7/app/AlertController$AlertParams$2;->۟ۦۤۨۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$RecycleListView;

    move-result-object v1

    invoke-static {v8}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۤۤۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Landroid/support/v7/app/AlertController$AlertParams$2;->ۣۤۦ(Ljava/lang/Object;)I

    move-result v3

    .line 1025
    invoke-static {v8, v3}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1024
    :goto_0
    invoke-static {v1, v2, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۤۧۧ(Ljava/lang/Object;IZ)V

    .line 1026
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1030
    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$2;->۟۟ۨۧۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController$AlertParams;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣۢۢ۠(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/app/AlertController$AlertParams$2;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertController;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/app/AlertController$AlertParams$2;->۟ۤۦۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
