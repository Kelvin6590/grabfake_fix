.class Lcom/androidx/a$5$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidx/a$5;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidx/a$5;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/androidx/a$5;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 146
    iput-object v1, v0, Lcom/androidx/a$5$1;->this$0:Lcom/androidx/a$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦ۟ۦ(Z)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/androidx/a;->access$102(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/androidx/a$5$1;->۟ۦ۟ۦ(Z)Z

    .line 150
    return-void
.end method
