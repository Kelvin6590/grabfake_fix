.class Landroid/support/v4/widget/ViewDragHelper$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ViewDragHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/ViewDragHelper;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 340
    iput-object v1, v0, Landroid/support/v4/widget/ViewDragHelper$2;->this$0:Landroid/support/v4/widget/ViewDragHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۤۥۥ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->setDragState(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ViewDragHelper$2;

    iget-object v1, p0, Landroid/support/v4/widget/ViewDragHelper$2;->this$0:Landroid/support/v4/widget/ViewDragHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 343
    invoke-static {v2}, Landroid/support/v4/widget/ViewDragHelper$2;->۟ۢۦ۠ۦ(Ljava/lang/Object;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ViewDragHelper$2;->۟۟ۤۥۥ(Ljava/lang/Object;I)V

    .line 344
    return-void
.end method
