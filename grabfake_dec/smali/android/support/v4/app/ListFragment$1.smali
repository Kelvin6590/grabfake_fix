.class Landroid/support/v4/app/ListFragment$1;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/ListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/ListFragment;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 52
    iput-object v1, v0, Landroid/support/v4/app/ListFragment$1;->this$0:Landroid/support/v4/app/ListFragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۨ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/ListFragment;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment$1;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment$1;->this$0:Landroid/support/v4/app/ListFragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۧ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/ListFragment;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

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

    .line 55
    invoke-static {v2}, Landroid/support/v4/app/ListFragment$1;->۟۟ۨ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/ListFragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ListFragment$1;->۟ۦۣۣۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/ListFragment$1;->۟۟ۨ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/app/ListFragment;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/app/ListFragment$1;->۟ۦۣۣۧ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
