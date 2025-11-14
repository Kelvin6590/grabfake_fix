.class Landroid/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 82
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static ۟ۡۤۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity$1;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$1;->this$0:Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۥۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentController;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۡۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 85
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۧ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 91
    invoke-super {v2, v3}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity$1;->۟ۡۤۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity$1;->ۥۨۡۧ(Ljava/lang/Object;)V

    .line 88
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity$1;->۟ۡۤۨ۟(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity$1;->ۥ۠ۥۤ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentController;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧۥۨ(Ljava/lang/Object;)Z

    .line 89
    nop

    .line 93
    :goto_0
    return-void
.end method
