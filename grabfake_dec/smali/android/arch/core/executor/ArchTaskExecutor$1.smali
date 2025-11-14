.class final Landroid/arch/core/executor/ArchTaskExecutor$1;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/executor/ArchTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 45
    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۤ۠۟()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
