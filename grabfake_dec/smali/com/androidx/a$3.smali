.class Lcom/androidx/a$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidx/a;->reactContent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androidx/a$3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x51bs
        0x514s
        0x51es
        0x508s
        0x515s
        0x513s
        0x51es
        0x525s
        0x513s
        0x51es
        0x46ds
        0x462s
        0x467s
        0x47es
        0x46cs
        0x461s
        0x46fs
        0x47cs
        0x46as
        0xa57s
        0xa78s
        0xa72s
        0xa64s
        0xa79s
        0xa7fs
        0xa72s
        0xa5fs
        0xa52s
        0x605s
        0x629s
        0x636s
        0x63fs
        0x666s
        0x60fs
        0x602s
        0x666s
        0x615s
        0x633s
        0x625s
        0x625s
        0x623s
        0x635s
        0x635s
        0x667s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 103
    iput-object v1, v0, Lcom/androidx/a$3;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۡۡ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/androidx/a$3;

    iget-object v1, p0, Lcom/androidx/a$3;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۡۥ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/androidx/a$3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 106
    invoke-static {v6}, Lcom/androidx/a$3;->ۣۡۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧۦۣ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/androidx/a$3;->ۨۡۥ۠()[S

    move-result-object v23

    const v26, 0x57a

    const v24, 0x0

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "androidId":Ljava/lang/String;
    invoke-static {v6}, Lcom/androidx/a$3;->ۣۡۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {}, Lcom/androidx/a$3;->ۨۡۥ۠()[S

    move-result-object v30

    const v33, 0x40e

    const v31, 0xa

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 108
    .local v1, "clipboardManager":Landroid/content/ClipboardManager;
    invoke-static/range {}, Lcom/androidx/a$3;->ۨۡۥ۠()[S

    move-result-object v24

    const v27, 0xa16

    const v25, 0x13

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v2

    .line 109
    .local v2, "clipData":Landroid/content/ClipData;
    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->ۡۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {v6}, Lcom/androidx/a$3;->ۣۡۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static/range {}, Lcom/androidx/a$3;->ۨۡۥ۠()[S

    move-result-object v13

    const v16, 0x646

    const v14, 0x1c

    const v15, 0x10

    invoke-static/range {v13 .. v16}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method
