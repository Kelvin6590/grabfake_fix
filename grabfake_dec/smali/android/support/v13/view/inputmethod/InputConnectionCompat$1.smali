.class final Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;
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

    .line 205
    iput-object v3, v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method

.method public static ۟ۥۦۣۡ(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;

    iget-object v1, p0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;->val$listener:Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 53

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 209
    invoke-static {v2}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$1;->۟ۥۦۣۡ(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۡۡۥۡ(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/autentication/ۧ۠۟ۢ;->ۡۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    invoke-super {v2, v3, v4, v5}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
