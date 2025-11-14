.class Landroid/support/v7/app/AppCompatDialog$1;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Landroid/support/v4/view/KeyEventDispatcher$Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDialog;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 45
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDialog$1;->this$0:Landroid/support/v7/app/AppCompatDialog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDialog$1;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDialog$1;->this$0:Landroid/support/v7/app/AppCompatDialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDialog;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDialog$1;->ۡ۟ۡۤ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDialog;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDialog$1;->ۦ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
