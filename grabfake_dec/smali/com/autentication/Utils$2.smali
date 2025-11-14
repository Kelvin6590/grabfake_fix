.class Lcom/autentication/Utils$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autentication/Utils;->getExecut(Landroid/app/Activity;)V
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

    const v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/Utils$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb5ds
        0xb52s
        0xb57s
        0xb4es
        0xb5cs
        0xb51s
        0xb5fs
        0xb4cs
        0xb5as
        0x689s
        0x6b2s
        0x6b5s
        0x6ads
        0x6a9s
        0x6b9s
        0x695s
        0x6b8s
        0x52ds
        0x50as
        0x51ds
        0x507s
        0x50es
        0x51cs
        0x506s
        0x503s
        0x54fs
        0x51bs
        0x50as
        0x51ds
        0x51cs
        0x50es
        0x503s
        0x506s
        0x501s
        0x543s
        0x54fs
        0x53cs
        0x506s
        0x503s
        0x50es
        0x507s
        0x504s
        0x50es
        0x501s
        0x54fs
        0x504s
        0x506s
        0x51ds
        0x506s
        0x502s
        0x54fs
        0x504s
        0x50as
        0x54fs
        0x52es
        0x52bs
        0x522s
        0x526s
        0x521s
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

    iput-object v1, v0, Lcom/autentication/Utils$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۥۨ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/Utils$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/autentication/Utils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/autentication/Utils;->showToastLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡ۟ۨ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/autentication/Utils$2;

    iget-object v1, p0, Lcom/autentication/Utils$2;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/autentication/Utils$2;->ۨۡ۟ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/Utils$2;->۟ۤ۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "uniqueId":Ljava/lang/String;
    invoke-static {v5}, Lcom/autentication/Utils$2;->ۨۡ۟ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static/range {}, Lcom/autentication/Utils$2;->۟۟ۥۨ۟()[S

    move-result-object v17

    const v20, 0xb3e

    const v18, 0x0

    const v19, 0x9

    invoke-static/range {v17 .. v20}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->۟ۢۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .local v1, "clipboard":Landroid/content/ClipboardManager;
    invoke-static/range {}, Lcom/autentication/Utils$2;->۟۟ۥۨ۟()[S

    move-result-object v38

    const v41, 0x6dc

    const v39, 0x9

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v2

    .local v2, "clip":Landroid/content/ClipData;
    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lcom/androidx/ۥ۠ۢۧ;->ۡۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/autentication/Utils$2;->ۨۡ۟ۨ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static/range {}, Lcom/autentication/Utils$2;->۟۟ۥۨ۟()[S

    move-result-object v28

    const v31, 0x56f

    const v29, 0x11

    const v30, 0x2a

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v3, v4}, Lcom/autentication/Utils$2;->۟ۦۥۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
