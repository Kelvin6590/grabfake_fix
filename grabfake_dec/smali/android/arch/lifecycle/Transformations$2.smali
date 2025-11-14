.class final Landroid/arch/lifecycle/Transformations$2;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations;->switchMap(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;)Landroid/arch/lifecycle/LiveData;
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
.field mSource:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic val$func:Landroid/arch/core/util/Function;

.field final synthetic val$result:Landroid/arch/lifecycle/MediatorLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/core/util/Function;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 128
    iput-object v1, v0, Landroid/arch/lifecycle/Transformations$2;->val$func:Landroid/arch/core/util/Function;

    iput-object v2, v0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۧۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$2;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$2;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2;->mSource:Landroid/arch/lifecycle/LiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۢ(Ljava/lang/Object;)Landroid/arch/core/util/Function;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$2;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2;->val$func:Landroid/arch/core/util/Function;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 55
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 133
    .local v5, "x":Ljava/lang/Object;, "TX;"
    invoke-static {v4}, Landroid/arch/lifecycle/Transformations$2;->ۣۤۦۢ(Ljava/lang/Object;)Landroid/arch/core/util/Function;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 134
    .local v0, "newLiveData":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TY;>;"
    invoke-static {v4}, Landroid/arch/lifecycle/Transformations$2;->ۡۨۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    if-eqz v1, :cond_1

    .line 138
    invoke-static {v4}, Landroid/arch/lifecycle/Transformations$2;->ۣ۟ۧۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->۟ۦۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_1
    iput-object v0, v4, Landroid/arch/lifecycle/Transformations$2;->mSource:Landroid/arch/lifecycle/LiveData;

    .line 141
    invoke-static {v4}, Landroid/arch/lifecycle/Transformations$2;->ۡۨۢ(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    invoke-static {v4}, Landroid/arch/lifecycle/Transformations$2;->ۣ۟ۧۢۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v3, Landroid/arch/lifecycle/Transformations$2$1;

    invoke-direct {v3, v4}, Landroid/arch/lifecycle/Transformations$2$1;-><init>(Landroid/arch/lifecycle/Transformations$2;)V

    invoke-static {v2, v1, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۢۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_2
    return-void
.end method
