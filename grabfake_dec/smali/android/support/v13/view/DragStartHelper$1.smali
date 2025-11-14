.class Landroid/support/v13/view/DragStartHelper$1;
.super Ljava/lang/Object;
.source "DragStartHelper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 181
    iput-object v1, v0, Landroid/support/v13/view/DragStartHelper$1;->this$0:Landroid/support/v13/view/DragStartHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡۧۥ۟(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/DragStartHelper$1;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper$1;->this$0:Landroid/support/v13/view/DragStartHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 184
    invoke-static {v1}, Landroid/support/v13/view/DragStartHelper$1;->ۡۧۥ۟(Ljava/lang/Object;)Landroid/support/v13/view/DragStartHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
