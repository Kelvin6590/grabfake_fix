.class public Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>([Landroid/arch/lifecycle/GeneratedAdapter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;

    .line 32
    return-void
.end method

.method public static ۟ۧۤ۟(Ljava/lang/Object;)[Landroid/arch/lifecycle/GeneratedAdapter;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;

    iget-object v1, p0, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->mGeneratedAdapters:[Landroid/arch/lifecycle/GeneratedAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 36
    new-instance v0, Landroid/arch/lifecycle/MethodCallsLogger;

    invoke-direct {v0}, Landroid/arch/lifecycle/MethodCallsLogger;-><init>()V

    .line 37
    .local v0, "logger":Landroid/arch/lifecycle/MethodCallsLogger;
    invoke-static {v6}, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->۟ۧۤ۟(Ljava/lang/Object;)[Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 38
    .local v5, "mGenerated":Landroid/arch/lifecycle/GeneratedAdapter;
    invoke-static {v5, v7, v8, v3, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 37
    .end local v5    # "mGenerated":Landroid/arch/lifecycle/GeneratedAdapter;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v6}, Landroid/arch/lifecycle/CompositeGeneratedAdaptersObserver;->۟ۧۤ۟(Ljava/lang/Object;)[Landroid/arch/lifecycle/GeneratedAdapter;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 41
    .local v4, "mGenerated":Landroid/arch/lifecycle/GeneratedAdapter;
    const/4 v5, 0x1

    invoke-static {v4, v7, v8, v5, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۡۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 40
    .end local v4    # "mGenerated":Landroid/arch/lifecycle/GeneratedAdapter;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
