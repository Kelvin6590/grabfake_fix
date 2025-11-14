.class public Landroid/arch/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "ViewModelStore.java"


# instance fields
.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModel;

    invoke-virtual {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۣۤۨ(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ViewModelStore;

    iget-object v1, p0, Landroid/arch/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 53

    move-object/from16 v2, p0

    .line 55
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelStore;->ۥۣۤۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۨ۠ۦ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/ViewModel;

    .line 56
    .local v1, "vm":Landroid/arch/lifecycle/ViewModel;
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelStore;->ۣۤۨۧ(Ljava/lang/Object;)V

    .line 57
    .end local v1    # "vm":Landroid/arch/lifecycle/ViewModel;
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelStore;->ۥۣۤۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟۠ۨۢۡ(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method final get(Ljava/lang/String;)Landroid/arch/lifecycle/ViewModel;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelStore;->ۥۣۤۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;

    return-object v0
.end method

.method final put(Ljava/lang/String;Landroid/arch/lifecycle/ViewModel;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelStore;->ۥۣۤۨ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۢۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;

    .line 42
    .local v0, "oldViewModel":Landroid/arch/lifecycle/ViewModel;
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelStore;->ۣۤۨۧ(Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method
