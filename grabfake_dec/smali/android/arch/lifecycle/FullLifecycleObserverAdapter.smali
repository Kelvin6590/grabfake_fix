.class Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# static fields
.field private static final short:[S


# instance fields
.field private final mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x930s
        0x931s
        0x920s
        0x93es
        0x931s
        0x926s
        0x95fs
        0x912s
        0x90as
        0x90cs
        0x90bs
        0x95fs
        0x911s
        0x910s
        0x90bs
        0x95fs
        0x91ds
        0x91as
        0x91as
        0x911s
        0x95fs
        0x90cs
        0x91as
        0x911s
        0x91bs
        0x95fs
        0x91ds
        0x906s
        0x95fs
        0x91es
        0x911s
        0x906s
        0x91ds
        0x910s
        0x91bs
        0x906s
    .end array-data
.end method

.method constructor <init>(Landroid/arch/lifecycle/FullLifecycleObserver;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    .line 25
    return-void
.end method

.method public static ۟۠ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onDestroy(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۨۧ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۨۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter$1;->$SwitchMap$android$arch$lifecycle$Lifecycle$Event:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;

    iget-object v1, p0, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->mObserver:Landroid/arch/lifecycle/FullLifecycleObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onPause(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onStop(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onStart(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onCreate(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/FullLifecycleObserver;

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p0, p1}, Landroid/arch/lifecycle/FullLifecycleObserver;->onResume(Landroid/arch/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 29
    invoke-static {}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ۣۣ۟ۨۨ()[I

    move-result-object v0

    invoke-static {v4}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ۣ۟ۨۧ۠()[S

    move-result-object v12

    const v15, 0x97f

    const v13, 0x0

    const v14, 0x24

    invoke-static/range {v12 .. v15}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_1
    invoke-static {v2}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟۠ۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v2}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {v2}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۦۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 37
    :pswitch_4
    invoke-static {v2}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ۣۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 34
    :pswitch_5
    invoke-static {v2}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ۥۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 31
    :pswitch_6
    invoke-static {v2}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->۟ۤۡ۠ۡ(Ljava/lang/Object;)Landroid/arch/lifecycle/FullLifecycleObserver;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/arch/lifecycle/FullLifecycleObserverAdapter;->ۧۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    nop

    .line 51
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
