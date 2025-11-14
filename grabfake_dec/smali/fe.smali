.class public Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;

.field private static g:Ljava/util/WeakHashMap;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z

.field private static j:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    const/4 v0, 0x0

    sput-object v0, Lfe;->g:Ljava/util/WeakHashMap;

    .line 468
    const/4 v0, 0x0

    sput-boolean v0, Lfe;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3062
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 3064
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 3160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3161
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3168
    :goto_0
    return-object v0

    .line 3163
    :cond_0
    invoke-static {p0}, Lfe;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    .line 3168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static C(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3007
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 3008
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3009
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3010
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    .line 733
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lfe;->j:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfe;->j:Ljava/lang/ThreadLocal;

    .line 476
    :cond_0
    sget-object v0, Lfe;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 477
    if-nez v0, :cond_1

    .line 478
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 479
    sget-object v1, Lfe;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 482
    return-object v0
.end method

.method public static a(Landroid/view/View;Lfs;)Lfs;
    .locals 2

    .prologue
    .line 2234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2235
    invoke-static {p1}, Lfs;->a(Lfs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 2236
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2237
    if-eq v1, v0, :cond_0

    .line 2238
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2240
    :cond_0
    invoke-static {v0}, Lfs;->a(Ljava/lang/Object;)Lfs;

    move-result-object p1

    .line 2242
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 2027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2028
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2030
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 775
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 777
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 3113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3114
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3116
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1564
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1568
    :goto_0
    return-void

    .line 1566
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 2371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 2372
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    .line 2377
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2378
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2379
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2380
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2381
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2382
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2384
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2390
    :cond_2
    :goto_1
    return-void

    .line 2379
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2387
    :cond_4
    instance-of v0, p0, Lfd;

    if-eqz v0, :cond_2

    .line 2388
    check-cast p0, Lfd;

    invoke-interface {p0, p1}, Lfd;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 2418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 2419
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    .line 2424
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2425
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2426
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2427
    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2428
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2431
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2437
    :cond_2
    :goto_1
    return-void

    .line 2426
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2434
    :cond_4
    instance-of v0, p0, Lfd;

    if-eqz v0, :cond_2

    .line 2435
    check-cast p0, Lfd;

    invoke-interface {p0, p1}, Lfd;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3025
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3027
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2342
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2346
    :goto_0
    return-void

    .line 2344
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lek;)V
    .locals 1

    .prologue
    .line 676
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 677
    return-void

    .line 676
    :cond_0
    invoke-virtual {p1}, Lek;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lfc;)V
    .locals 2

    .prologue
    .line 2203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2204
    if-nez p1, :cond_1

    .line 2205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2218
    :cond_0
    :goto_0
    return-void

    .line 2209
    :cond_1
    new-instance v0, Lff;

    invoke-direct {v0, p1}, Lff;-><init>(Lfc;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 956
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 978
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 982
    :goto_0
    return-void

    .line 980
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2074
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2081
    :goto_0
    return-void

    .line 2076
    :cond_0
    sget-object v0, Lfe;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2077
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfe;->f:Ljava/util/WeakHashMap;

    .line 2079
    :cond_1
    sget-object v0, Lfe;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 901
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 903
    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 3497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3498
    const/4 v0, 0x0

    .line 3500
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lfh;->a(Landroid/view/View;)Lfh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1027
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1032
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1033
    const/4 p1, 0x2

    .line 1036
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2180
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2181
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 856
    sget-boolean v2, Lfe;->i:Z

    if-eqz v2, :cond_0

    .line 873
    :goto_0
    return v1

    .line 859
    :cond_0
    sget-object v2, Lfe;->h:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 861
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lfe;->h:Ljava/lang/reflect/Field;

    .line 863
    sget-object v2, Lfe;->h:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_1
    :try_start_1
    sget-object v2, Lfe;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 864
    :catch_0
    move-exception v2

    .line 865
    sput-boolean v0, Lfe;->i:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 870
    goto :goto_1

    .line 871
    :catch_1
    move-exception v2

    .line 872
    sput-boolean v0, Lfe;->i:Z

    goto :goto_0
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 3505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3506
    const/4 v0, 0x0

    .line 3508
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lfh;->a(Landroid/view/View;)Lfh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfh;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2665
    instance-of v0, p0, Lex;

    if-eqz v0, :cond_1

    .line 2666
    check-cast p0, Lex;

    invoke-interface {p0, p1}, Lex;->a(I)V

    .line 2670
    :cond_0
    :goto_0
    return-void

    .line 2667
    :cond_1
    if-nez p1, :cond_0

    .line 2668
    invoke-static {p0}, Lfe;->v(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 889
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 916
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2917
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2944
    :cond_0
    :goto_0
    return-void

    .line 2918
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2919
    invoke-static {}, Lfe;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2922
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2923
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2924
    check-cast v0, Landroid/view/View;

    .line 2925
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2928
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2929
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 2928
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2933
    :goto_1
    invoke-static {p0, p1}, Lfe;->f(Landroid/view/View;I)V

    .line 2937
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2938
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2937
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2939
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2928
    goto :goto_1

    .line 2942
    :cond_3
    invoke-static {p0, p1}, Lfe;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2965
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2992
    :cond_0
    :goto_0
    return-void

    .line 2966
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2967
    invoke-static {}, Lfe;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2970
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2971
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2972
    check-cast v0, Landroid/view/View;

    .line 2973
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2977
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 2976
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2981
    :goto_1
    invoke-static {p0, p1}, Lfe;->g(Landroid/view/View;I)V

    .line 2985
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2986
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2985
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2976
    goto :goto_1

    .line 2990
    :cond_3
    invoke-static {p0, p1}, Lfe;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2948
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2949
    invoke-static {p0}, Lfe;->C(Landroid/view/View;)V

    .line 2951
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2952
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2953
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfe;->C(Landroid/view/View;)V

    .line 2956
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 1529
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method private static g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2995
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2996
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    invoke-static {p0}, Lfe;->C(Landroid/view/View;)V

    .line 2999
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3000
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3001
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lfe;->C(Landroid/view/View;)V

    .line 3004
    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 1545
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 1709
    :goto_0
    return v0

    .line 1690
    :cond_0
    sget-boolean v0, Lfe;->c:Z

    if-nez v0, :cond_1

    .line 1692
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfe;->b:Ljava/lang/reflect/Field;

    .line 1693
    sget-object v0, Lfe;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1697
    :goto_1
    sput-boolean v2, Lfe;->c:Z

    .line 1700
    :cond_1
    sget-object v0, Lfe;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1702
    :try_start_1
    sget-object v0, Lfe;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1703
    :catch_0
    move-exception v0

    .line 1709
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1694
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static j(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1721
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 1743
    :goto_0
    return v0

    .line 1724
    :cond_0
    sget-boolean v0, Lfe;->e:Z

    if-nez v0, :cond_1

    .line 1726
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfe;->d:Ljava/lang/reflect/Field;

    .line 1727
    sget-object v0, Lfe;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1731
    :goto_1
    sput-boolean v2, Lfe;->e:Z

    .line 1734
    :cond_1
    sget-object v0, Lfe;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1736
    :try_start_1
    sget-object v0, Lfe;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1737
    :catch_0
    move-exception v0

    .line 1743
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1728
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static k(Landroid/view/View;)Lfl;
    .locals 2

    .prologue
    .line 1754
    sget-object v0, Lfe;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfe;->g:Ljava/util/WeakHashMap;

    .line 1757
    :cond_0
    sget-object v0, Lfe;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl;

    .line 1758
    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Landroid/view/View;)V

    .line 1760
    sget-object v1, Lfe;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    :cond_1
    return-object v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 2038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2039
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2041
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2096
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_0
    return-object v0

    .line 2098
    :cond_0
    sget-object v0, Lfe;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2099
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_1
    sget-object v0, Lfe;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static n(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2109
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    .line 2111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 2120
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 2124
    :cond_0
    :goto_0
    return-void

    .line 2121
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2122
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    goto :goto_0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2165
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 2167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    .line 2318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2329
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    .line 2331
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 2355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2356
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2359
    :goto_0
    return-object v0

    .line 2358
    :cond_0
    instance-of v0, p0, Lfd;

    if-eqz v0, :cond_1

    check-cast p0, Lfd;

    .line 2359
    invoke-interface {p0}, Lfd;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 2400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2401
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2404
    :goto_0
    return-object v0

    .line 2403
    :cond_0
    instance-of v0, p0, Lfd;

    if-eqz v0, :cond_1

    check-cast p0, Lfd;

    .line 2404
    invoke-interface {p0}, Lfd;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2480
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 2485
    :goto_0
    return v0

    .line 2482
    :cond_0
    instance-of v0, p0, Lew;

    if-eqz v0, :cond_1

    .line 2483
    check-cast p0, Lew;

    invoke-interface {p0}, Lew;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    .line 2485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2521
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2525
    :cond_0
    :goto_0
    return-void

    .line 2522
    :cond_1
    instance-of v0, p0, Lew;

    if-eqz v0, :cond_0

    .line 2523
    check-cast p0, Lew;

    invoke-interface {p0}, Lew;->stopNestedScroll()V

    goto :goto_0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2856
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 2858
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 2886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2887
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    .line 2889
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 3039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3040
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3042
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3050
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 3052
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
