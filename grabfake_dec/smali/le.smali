.class public Lle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/ArrayList;

.field private static b:Lkw;

.field private static c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljt;

    invoke-direct {v0}, Ljt;-><init>()V

    sput-object v0, Lle;->b:Lkw;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lle;->c:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lle;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lbd;
    .locals 3

    .prologue
    .line 195
    sget-object v0, Lle;->c:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    .line 199
    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    sget-object v2, Lle;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lkw;)V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfe;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Lle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    if-nez p1, :cond_0

    .line 409
    sget-object p1, Lle;->b:Lkw;

    .line 411
    :cond_0
    invoke-virtual {p1}, Lkw;->o()Lkw;

    move-result-object v0

    .line 412
    invoke-static {p0, v0}, Lle;->c(Landroid/view/ViewGroup;Lkw;)V

    .line 413
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkv;->a(Landroid/view/View;Lkv;)V

    .line 414
    invoke-static {p0, v0}, Lle;->b(Landroid/view/ViewGroup;Lkw;)V

    .line 416
    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Lkw;)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Llf;

    invoke-direct {v0, p1, p0}, Llf;-><init>(Lkw;Landroid/view/ViewGroup;)V

    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 216
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Lkw;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {}, Lle;->a()Lbd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    .line 307
    invoke-virtual {v0, p0}, Lkw;->d(Landroid/view/View;)V

    goto :goto_0

    .line 311
    :cond_0
    if-eqz p1, :cond_1

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lkw;->a(Landroid/view/ViewGroup;Z)V

    .line 316
    :cond_1
    invoke-static {p0}, Lkv;->a(Landroid/view/View;)Lkv;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v0}, Lkv;->a()V

    .line 320
    :cond_2
    return-void
.end method
