.class Landroid/support/v4/view/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/AsyncLayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/AsyncLayoutInflater;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 95
    iput-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$1;->this$0:Landroid/support/v4/view/AsyncLayoutInflater;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    check-cast p1, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    invoke-virtual {p0, p1}, Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;->releaseRequest(Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۟۠ۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۦ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->callback:Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۨ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$1;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$1;->this$0:Landroid/support/v4/view/AsyncLayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->resid:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۦۣ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۤ۟(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/AsyncLayoutInflater;

    iget-object v1, p0, Landroid/support/v4/view/AsyncLayoutInflater;->mInflateThread:Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 98
    invoke-static {v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;

    .line 99
    .local v0, "request":Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;
    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->۟ۢ۟۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {v5}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۣۢۤۨ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/AsyncLayoutInflater$1;->۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۥۣ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۦۦۦۣ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 103
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۣ۟۟ۢۦ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;

    move-result-object v1

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->۟ۢ۟۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۥۣ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۦۦۦۣ(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    invoke-static {v5}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۣۢۤۨ(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/AsyncLayoutInflater$1;->ۨۧۤ۟(Ljava/lang/Object;)Landroid/support/v4/view/AsyncLayoutInflater$InflateThread;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/AsyncLayoutInflater$1;->۟۠۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const/4 v1, 0x1

    return v1
.end method
