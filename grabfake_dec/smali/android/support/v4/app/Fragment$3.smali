.class Landroid/support/v4/app/Fragment$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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

    .line 2429
    iput-object v1, v0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۨۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۣۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment$3;

    iget-object v1, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۦۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 54

    move-object/from16 v3, p0

    .line 2432
    invoke-static {v3}, Landroid/support/v4/app/Fragment$3;->۟ۤۥۣۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$3;->ۧۦۦۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2433
    invoke-static {v3}, Landroid/support/v4/app/Fragment$3;->۟ۤۥۣۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$3;->ۣ۟۟ۨۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 2435
    :cond_0
    invoke-static {v3}, Landroid/support/v4/app/Fragment$3;->۟ۤۥۣۤ(Ljava/lang/Object;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/Fragment$3;->ۧۦۦۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method
