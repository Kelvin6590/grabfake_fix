.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/GeneratedAdapter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;

    .line 31
    return-void
.end method

.method public static ۣ۟ۢۡۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroid/arch/lifecycle/GeneratedAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 35
    invoke-static {v3}, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v5, v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 36
    invoke-static {v3}, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v5, v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 37
    return-void
.end method
