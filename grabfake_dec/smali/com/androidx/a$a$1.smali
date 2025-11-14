.class Lcom/androidx/a$a$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidx/a$a;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/androidx/a$a;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 266
    iput-object v1, v0, Lcom/androidx/a$a$1;->this$0:Lcom/androidx/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۢۤۧ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/androidx/a$a;

    invoke-static {p0}, Lcom/androidx/a$a;->access$200(Lcom/androidx/a$a;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۤۧ(Ljava/lang/Object;)Lcom/androidx/a$a;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/androidx/a$a$1;

    iget-object v1, p0, Lcom/androidx/a$a$1;->this$0:Lcom/androidx/a$a;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 269
    invoke-static {v1}, Lcom/androidx/a$a$1;->ۨۥۤۧ(Ljava/lang/Object;)Lcom/androidx/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/a$a$1;->۟ۢۢۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۢۨ۠(Ljava/lang/Object;)V

    .line 270
    return-void
.end method
