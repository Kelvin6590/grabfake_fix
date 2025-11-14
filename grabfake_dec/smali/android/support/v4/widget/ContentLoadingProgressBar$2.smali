.class Landroid/support/v4/widget/ContentLoadingProgressBar$2;
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

    .line 55
    iput-object v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    .line 59
    invoke-static {v4}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 60
    invoke-static {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->ۣۣۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {v4}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 62
    invoke-static {v4}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->ۣ۟ۡ۟ۡ(Ljava/lang/Object;)Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۦۤۡ(Ljava/lang/Object;I)V

    .line 64
    :cond_0
    return-void
.end method
