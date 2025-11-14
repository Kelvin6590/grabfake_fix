.class Landroid/arch/lifecycle/Transformations$2$1;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/Transformations$2;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/Transformations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/Transformations$2;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 142
    iput-object v1, v0, Landroid/arch/lifecycle/Transformations$2$1;->this$0:Landroid/arch/lifecycle/Transformations$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$2;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2;->val$result:Landroid/arch/lifecycle/MediatorLiveData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/Transformations$2;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/Transformations$2$1;

    iget-object v1, p0, Landroid/arch/lifecycle/Transformations$2$1;->this$0:Landroid/arch/lifecycle/Transformations$2;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 145
    .local v2, "y":Ljava/lang/Object;, "TY;"
    invoke-static {v1}, Landroid/arch/lifecycle/Transformations$2$1;->۟ۤۦ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/Transformations$2;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/Transformations$2$1;->ۣۣ۟ۢ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/Transformations$2$1;->ۣ۟ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    return-void
.end method
