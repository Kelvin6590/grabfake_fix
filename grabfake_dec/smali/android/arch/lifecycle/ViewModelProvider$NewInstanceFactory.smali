.class public Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewInstanceFactory"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x42cs
        0x40es
        0x401s
        0x401s
        0x400s
        0x41bs
        0x44fs
        0x40cs
        0x41ds
        0x40as
        0x40es
        0x41bs
        0x40as
        0x44fs
        0x40es
        0x401s
        0x44fs
        0x406s
        0x401s
        0x41cs
        0x41bs
        0x40es
        0x401s
        0x40cs
        0x40as
        0x44fs
        0x400s
        0x409s
        0x44fs
        0x1e3s
        0x1c1s
        0x1ces
        0x1ces
        0x1cfs
        0x1d4s
        0x180s
        0x1c3s
        0x1d2s
        0x1c5s
        0x1c1s
        0x1d4s
        0x1c5s
        0x180s
        0x1c1s
        0x1ces
        0x180s
        0x1c9s
        0x1ces
        0x1d3s
        0x1d4s
        0x1c1s
        0x1ces
        0x1c3s
        0x1c5s
        0x180s
        0x1cfs
        0x1c6s
        0x180s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۦ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;
    .locals 55
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 151
    .local v5, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-static {v5}, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;->۟ۡ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;->۟ۢۡۦ۠()[S

    move-result-object v22

    const v25, 0x46f

    const v23, 0x0

    const v24, 0x1d

    invoke-static/range {v22 .. v25}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۨ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 152
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/arch/lifecycle/ViewModelProvider$NewInstanceFactory;->۟ۢۡۦ۠()[S

    move-result-object v36

    const v39, 0x1a0

    const v37, 0x1d

    const v38, 0x1d

    invoke-static/range {v36 .. v39}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
