.class final Landroid/support/v13/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 222
    iput-object v3, v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method

.method public static ۣ۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-static {p0, p1, p2}, Landroid/support/v13/view/inputmethod/InputConnectionCompat;->handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۤ(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$2;

    iget-object v1, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$2;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 225
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$2;->ۣۧۢۤ(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$2;->ۣ۟ۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    invoke-super {v1, v2, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
