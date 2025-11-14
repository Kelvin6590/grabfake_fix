.class public final Landroid/support/v4/os/HandlerCompat;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 53
    .param p0    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-wide/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 55
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 56
    invoke-static {v2, v3, v4, v5, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    .line 59
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 60
    .local v0, "message":Landroid/os/Message;
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    invoke-static {v2, v0, v5, v6}, Landroid/support/print/ۡ۠ۨۥ;->۟۠۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v1

    return v1
.end method
