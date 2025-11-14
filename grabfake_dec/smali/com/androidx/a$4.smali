.class Lcom/androidx/a$4;
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

.field final synthetic val$etPassword:Landroid/widget/EditText;

.field final synthetic val$etUsername:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androidx/a$4;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x660s
        0x646s
        0x650s
        0x647s
        0x65bs
        0x654s
        0x658s
        0x650s
        0x615s
        0x651s
        0x654s
        0x65bs
        0x615s
        0x645s
        0x654s
        0x646s
        0x646s
        0x642s
        0x65as
        0x647s
        0x651s
        0x615s
        0x642s
        0x654s
        0x65fs
        0x65cs
        0x657s
        0x615s
        0x651s
        0x65cs
        0x65cs
        0x646s
        0x65cs
        0x614s
        0x859s
        0x876s
        0x87cs
        0x879s
        0x838s
        0x86cs
        0x871s
        0x87cs
        0x879s
        0x873s
        0x838s
        0x875s
        0x87ds
        0x876s
        0x87fs
        0x871s
        0x86bs
        0x871s
        0x838s
        0x87cs
        0x879s
        0x86cs
        0x879s
        0x839s
    .end array-data
.end method

.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 116
    iput-object v1, v0, Lcom/androidx/a$4;->val$etUsername:Landroid/widget/EditText;

    iput-object v2, v0, Lcom/androidx/a$4;->val$etPassword:Landroid/widget/EditText;

    iput-object v3, v0, Lcom/androidx/a$4;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$4;

    iget-object v1, p0, Lcom/androidx/a$4;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/androidx/a$4;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/androidx/a$b;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/androidx/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۦ()I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/androidx/a;->access$000()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣۢ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/androidx/a$4;

    iget-object v1, p0, Lcom/androidx/a$4;->val$etPassword:Landroid/widget/EditText;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$4;

    iget-object v1, p0, Lcom/androidx/a$4;->val$etUsername:Landroid/widget/EditText;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤ۟ۢ()I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/androidx/a;->access$008()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 119
    invoke-static {v5}, Lcom/androidx/a$4;->ۨۢۨ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۧۨۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "username":Ljava/lang/String;
    invoke-static {v5}, Lcom/androidx/a$4;->۟ۧۦۣۢ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۧۨۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "password":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v2, Lcom/androidx/a$b;

    invoke-static {v5}, Lcom/androidx/a$4;->۟۠ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1}, Lcom/androidx/a$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v2, v3}, Lcom/androidx/a$4;->۟ۢۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/androidx/a$4;->۟۠ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static/range {}, Lcom/androidx/a$4;->۟ۢۢۥ()[S

    move-result-object v43

    const v46, 0x635

    const v44, 0x0

    const v45, 0x22

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v2, v4, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/androidx/a$4;->ۨۤ۟ۢ()I

    .line 125
    invoke-static {}, Lcom/androidx/a$4;->۟ۧۢ۟ۦ()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    .line 126
    invoke-static {v5}, Lcom/androidx/a$4;->۟۠ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static/range {}, Lcom/androidx/a$4;->۟ۢۢۥ()[S

    move-result-object v27

    const v30, 0x818

    const v28, 0x22

    const v29, 0x18

    invoke-static/range {v27 .. v30}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v2, v4, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 127
    invoke-static {v5}, Lcom/androidx/a$4;->۟۠ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    .line 133
    :cond_2
    :goto_1
    return-void
.end method
