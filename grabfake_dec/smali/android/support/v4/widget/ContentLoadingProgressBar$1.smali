.class Landroid/support/v4/widget/ContentLoadingProgressBar$1;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/ContentLoadingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 45
    iput-object v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۨۨۢۥ(Ljava/lang/Object;)Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 49
    invoke-static {v3}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->ۨۨۢۥ(Ljava/lang/Object;)Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 50
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 51
    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۦۤۡ(Ljava/lang/Object;I)V

    .line 52
    return-void
.end method
