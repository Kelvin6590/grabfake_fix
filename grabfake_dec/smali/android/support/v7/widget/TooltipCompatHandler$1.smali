.class Landroid/support/v7/widget/TooltipCompatHandler$1;
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

    .line 54
    iput-object v1, v0, Landroid/support/v7/widget/TooltipCompatHandler$1;->this$0:Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦۢۡۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/TooltipCompatHandler;->show(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipCompatHandler;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipCompatHandler$1;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipCompatHandler$1;->this$0:Landroid/support/v7/widget/TooltipCompatHandler;

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

    .line 57
    invoke-static {v2}, Landroid/support/v7/widget/TooltipCompatHandler$1;->ۥۣۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/TooltipCompatHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/TooltipCompatHandler$1;->۟ۦۢۡۦ(Ljava/lang/Object;Z)V

    .line 58
    return-void
.end method
