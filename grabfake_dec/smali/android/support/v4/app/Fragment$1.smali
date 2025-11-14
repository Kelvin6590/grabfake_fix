.class Landroid/support/v4/app/Fragment$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 2255
    iput-object v1, v0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۧۤۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$1;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$1;->this$0:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۤۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->callStartTransitionListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 2258
    invoke-static {v1}, Landroid/support/v4/app/Fragment$1;->۟۟ۧۤۢ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$1;->۟ۤۥۤۨ(Ljava/lang/Object;)V

    .line 2259
    return-void
.end method
