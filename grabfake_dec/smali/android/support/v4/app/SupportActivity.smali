.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Landroid/support/v4/view/KeyEventDispatcher$Component;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SupportActivity$ExtraData;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/SupportActivity$ExtraData;",
            ">;",
            "Landroid/support/v4/app/SupportActivity$ExtraData;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 46
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 56
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, v1, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 132
    return-void
.end method

.method public static ۟ۦ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/SupportActivity;

    iget-object v1, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۧ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/SupportActivity;

    iget-object v1, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۡۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 123
    .local v0, "decor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x1

    return v1

    .line 126
    :cond_0
    invoke-static {v2, v0, v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 113
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۡۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 114
    .local v0, "decor":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۡۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    return v1

    .line 117
    :cond_0
    invoke-super {v2, v3}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$ExtraData;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/SupportActivity$ExtraData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    .local v2, "extraDataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {v1}, Landroid/support/v4/app/SupportActivity;->۟ۦ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/SupportActivity$ExtraData;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 52

    move-object/from16 v1, p0

    .line 99
    invoke-static {v1}, Landroid/support/v4/app/SupportActivity;->ۥۤۧ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 51
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 75
    invoke-super {v0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->۟۠ۡۤ۟(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 53
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 82
    invoke-static {v2}, Landroid/support/v4/app/SupportActivity;->ۥۤۧ۠(Ljava/lang/Object;)Landroid/arch/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۤۨ۟()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۢۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-super {v2, v3}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/SupportActivity$ExtraData;)V
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 69
    invoke-static {v2}, Landroid/support/v4/app/SupportActivity;->۟ۦ۠ۨۢ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 108
    invoke-super {v1, v2}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
