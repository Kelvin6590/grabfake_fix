.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "AndroidViewModel.java"


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 51
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 33
    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 34
    iput-object v1, v0, Landroid/arch/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    .line 35
    return-void
.end method

.method public static ۠۠ۡۧ(Ljava/lang/Object;)Landroid/app/Application;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/AndroidViewModel;

    iget-object v1, p0, Landroid/arch/lifecycle/AndroidViewModel;->mApplication:Landroid/app/Application;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 44
    invoke-static {v1}, Landroid/arch/lifecycle/AndroidViewModel;->۠۠ۡۧ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
