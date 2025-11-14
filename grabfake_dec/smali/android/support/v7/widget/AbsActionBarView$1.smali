.class Landroid/support/v7/widget/AbsActionBarView$1;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AbsActionBarView;->postShowOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/AbsActionBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/AbsActionBarView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 201
    iput-object v1, v0, Landroid/support/v7/widget/AbsActionBarView$1;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۢۤۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView$1;

    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView$1;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۧ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-virtual {p0}, Landroid/support/v7/widget/AbsActionBarView;->showOverflowMenu()Z

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

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView$1;->ۢۤۧۧ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AbsActionBarView$1;->ۤۦۧ۠(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method
