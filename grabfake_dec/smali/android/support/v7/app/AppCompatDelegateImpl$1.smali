.class final Landroid/support/v7/app/AppCompatDelegateImpl$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6des
        0x6c8s
        0x6dbs
        0x6cds
        0x6dbs
        0x6d8s
        0x6d6s
        0x6dfs
        0x3f7s
        0x3c1s
        0x3d2s
        0x3c4s
        0x3d2s
        0x3d1s
        0x3dfs
        0x3d6s
        0x968s
        0x966s
        0x90fs
        0x920s
        0x966s
        0x932s
        0x92es
        0x923s
        0x966s
        0x934s
        0x923s
        0x935s
        0x929s
        0x933s
        0x934s
        0x925s
        0x923s
        0x966s
        0x93fs
        0x929s
        0x933s
        0x966s
        0x927s
        0x934s
        0x923s
        0x966s
        0x932s
        0x934s
        0x93fs
        0x92fs
        0x928s
        0x921s
        0x966s
        0x932s
        0x929s
        0x966s
        0x933s
        0x935s
        0x923s
        0x966s
        0x92fs
        0x935s
        0x966s
        0x927s
        0x966s
        0x930s
        0x923s
        0x925s
        0x932s
        0x929s
        0x934s
        0x966s
        0x934s
        0x923s
        0x935s
        0x929s
        0x933s
        0x934s
        0x925s
        0x923s
        0x96as
        0x966s
        0x93fs
        0x929s
        0x933s
        0x966s
        0x92bs
        0x927s
        0x93fs
        0x966s
        0x924s
        0x923s
        0x966s
        0x934s
        0x923s
        0x920s
        0x923s
        0x934s
        0x923s
        0x928s
        0x925s
        0x92fs
        0x928s
        0x921s
        0x966s
        0x92fs
        0x932s
        0x966s
        0x92fs
        0x928s
        0x966s
        0x927s
        0x928s
        0x966s
        0x933s
        0x928s
        0x935s
        0x933s
        0x936s
        0x936s
        0x929s
        0x934s
        0x932s
        0x923s
        0x922s
        0x966s
        0x931s
        0x927s
        0x93fs
        0x968s
        0x966s
        0x915s
        0x923s
        0x923s
        0x966s
        0x907s
        0x936s
        0x936s
        0x905s
        0x929s
        0x92bs
        0x936s
        0x927s
        0x932s
        0x902s
        0x923s
        0x92as
        0x923s
        0x921s
        0x927s
        0x932s
        0x923s
        0x968s
        0x935s
        0x923s
        0x932s
        0x905s
        0x929s
        0x92bs
        0x936s
        0x927s
        0x932s
        0x910s
        0x923s
        0x925s
        0x932s
        0x929s
        0x934s
        0x900s
        0x934s
        0x929s
        0x92bs
        0x914s
        0x923s
        0x935s
        0x929s
        0x933s
        0x934s
        0x925s
        0x923s
        0x935s
        0x903s
        0x928s
        0x927s
        0x924s
        0x92as
        0x923s
        0x922s
        0x96es
        0x96fs
        0x966s
        0x920s
        0x929s
        0x934s
        0x966s
        0x92bs
        0x929s
        0x934s
        0x923s
        0x966s
        0x92fs
        0x928s
        0x920s
        0x929s
        0x968s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 132
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$1;->val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldWrapException(Ljava/lang/Throwable;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 148
    instance-of v0, v4, Landroid/content/res/Resources$NotFoundException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۥۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "message":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->۟۟۟ۥۣ()[S

    move-result-object v25

    const v28, 0x6ba

    const v26, 0x0

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->۟۟۟ۥۣ()[S

    move-result-object v35

    const v38, 0x3b3

    const v36, 0x8

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    .line 151
    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1

    .line 153
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    return v1
.end method

.method public static ۟۟۟ۥۣ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImpl$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->shouldWrapException(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$1;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$1;->val$defHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 135
    invoke-static {v3, v5}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-static {v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟۟ۥۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->۟۟۟ۥۣ()[S

    move-result-object v21

    const v24, 0x946

    const v22, 0x10

    const v23, 0xb9

    invoke-static/range {v21 .. v24}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 139
    .local v0, "wrapped":Ljava/lang/Throwable;
    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۠ۥۧ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۢۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    invoke-static {v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۨۤۧ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۠۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->۟ۥ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .end local v0    # "wrapped":Ljava/lang/Throwable;
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$1;->۟ۥ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0, v4, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void
.end method
