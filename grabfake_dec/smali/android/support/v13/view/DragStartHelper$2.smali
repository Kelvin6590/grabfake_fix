.class Landroid/support/v13/view/DragStartHelper$2;
.super Ljava/lang/Object;
.source "DragStartHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/DragStartHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v13/view/DragStartHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v13/view/DragStartHelper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 188
    iput-object v1, v0, Landroid/support/v13/view/DragStartHelper$2;->this$0:Landroid/support/v13/view/DragStartHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۤۨۡۢ(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper$2;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper$2;->this$0:Landroid/support/v13/view/DragStartHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 191
    invoke-static {v1}, Landroid/support/v13/view/DragStartHelper$2;->ۤۨۡۢ(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟۠ۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
