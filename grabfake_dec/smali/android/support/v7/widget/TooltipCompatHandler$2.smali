.class Landroid/support/v7/widget/TooltipCompatHandler$2;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/TooltipCompatHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/TooltipCompatHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/TooltipCompatHandler;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 60
    iput-object v1, v0, Landroid/support/v7/widget/TooltipCompatHandler$2;->this$0:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipCompatHandler;->hide()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۦ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipCompatHandler;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler$2;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler$2;->this$0:Landroid/support/v7/widget/TooltipCompatHandler;

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

    .line 63
    invoke-static {v1}, Landroid/support/v7/widget/TooltipCompatHandler$2;->ۨۥۦ۟(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/TooltipCompatHandler$2;->ۣ۟ۨۥ(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
