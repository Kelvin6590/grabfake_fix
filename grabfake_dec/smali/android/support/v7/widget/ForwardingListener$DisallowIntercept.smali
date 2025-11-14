.class Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DisallowIntercept"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ForwardingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 316
    iput-object v1, v0, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;->this$0:Landroid/support/v7/widget/ForwardingListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    return-void
.end method

.method public static ۟ۧۡۥۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener;->mSrc:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;

    iget-object v1, p0, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;->this$0:Landroid/support/v7/widget/ForwardingListener;

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

    .line 321
    invoke-static {v2}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;->ۤۥۣۨ(Ljava/lang/Object;)Landroid/support/v7/widget/ForwardingListener;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener$DisallowIntercept;->۟ۧۡۥۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 322
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 323
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۤ۠ۥ(Ljava/lang/Object;Z)V

    .line 325
    :cond_0
    return-void
.end method
