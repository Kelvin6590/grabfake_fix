.class Landroid/arch/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/LiveData;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 78
    .local v0, "this":Landroid/arch/lifecycle/LiveData$1;, "Landroid/arch/lifecycle/LiveData$1;"
    iput-object v1, v0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/LiveData;->access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData$1;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$1;->this$0:Landroid/arch/lifecycle/LiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-static {p0}, Landroid/arch/lifecycle/LiveData;->access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/LiveData;

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LiveData;->access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥۦ()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/LiveData;->access$200()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    .line 82
    .local v4, "this":Landroid/arch/lifecycle/LiveData$1;, "Landroid/arch/lifecycle/LiveData$1;"
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData$1;->۟ۦ۟ۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData$1;->۟ۦۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 83
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData$1;->۟ۦ۟ۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData$1;->ۣ۟ۢ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    .local v1, "newValue":Ljava/lang/Object;
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData$1;->۟ۦ۟ۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v2

    invoke-static {}, Landroid/arch/lifecycle/LiveData$1;->ۦۢۥۦ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/arch/lifecycle/LiveData$1;->ۦ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v4}, Landroid/arch/lifecycle/LiveData$1;->۟ۦ۟ۡ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/arch/lifecycle/LiveData$1;->ۤۡۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 85
    .end local v1    # "newValue":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .restart local v1    # "newValue":Ljava/lang/Object;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
