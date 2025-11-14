.class final Landroid/support/v4/content/ModernAsyncTask$1;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/ModernAsyncTask$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x706s
        0x724s
        0x72fs
        0x72es
        0x739s
        0x725s
        0x70as
        0x738s
        0x732s
        0x725s
        0x728s
        0x71fs
        0x72as
        0x738s
        0x720s
        0x76bs
        0x768s
    .end array-data
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, Landroid/support/v4/content/ModernAsyncTask$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/ModernAsyncTask$1;

    iget-object v1, p0, Landroid/support/v4/content/ModernAsyncTask$1;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۢ()[S
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/ModernAsyncTask$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 65
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/content/ModernAsyncTask$1;->ۣۡۤۢ()[S

    move-result-object v29

    const v32, 0x74b

    const v30, 0x0

    const v31, 0x11

    invoke-static/range {v29 .. v32}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/content/ModernAsyncTask$1;->ۣ۟ۧ۠۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۢۤۤۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
