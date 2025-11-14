.class final Landroid/arch/lifecycle/Transformations$1;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations;->map(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TX;>;"
    }
.end annotation


# instance fields
.field final synthetic val$func:Landroid/arch/core/util/Function;

.field final synthetic val$result:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/MediatorLiveData;Landroid/arch/core/util/Function;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 67
    iput-object v1, v0, Landroid/arch/lifecycle/Transformations$1;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    iput-object v2, v0, Landroid/arch/lifecycle/Transformations$1;->val$func:Landroid/arch/core/util/Function;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$1;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$1;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۢ۠(Ljava/lang/Object;)Landroid/arch/core/util/Function;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$1;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$1;->val$func:Landroid/arch/core/util/Function;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 53
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 70
    .local v3, "x":Ljava/lang/Object;, "TX;"
    invoke-static {v2}, Landroid/arch/lifecycle/Transformations$1;->ۣ۟ۡۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/lifecycle/Transformations$1;->۟ۢۦۢ۠(Ljava/lang/Object;)Landroid/arch/core/util/Function;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/Transformations$1;->ۣۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method
