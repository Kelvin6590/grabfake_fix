.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;,
        Landroid/support/design/widget/CoordinatorLayout$LayoutParams;,
        Landroid/support/design/widget/CoordinatorLayout$Behavior;,
        Landroid/support/design/widget/CoordinatorLayout$AttachedBehavior;,
        Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;,
        Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;,
        Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;,
        Landroid/support/design/widget/CoordinatorLayout$DispatchChangeEvent;
    }
.end annotation


# static fields
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final EVENT_NESTED_SCROLL:I = 0x1

.field static final EVENT_PRE_DRAW:I = 0x0

.field static final EVENT_VIEW_REMOVED:I = 0x2

.field static final TAG:Ljava/lang/String;

.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ON_INTERCEPT:I = 0x0

.field private static final TYPE_ON_TOUCH:I = 0x1

.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sRectPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private mApplyWindowInsetsListener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

.field private mBehaviorTouchView:Landroid/view/View;

.field private final mChildDag:Landroid/support/v4/widget/DirectedAcyclicGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/DirectedAcyclicGraph<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowInterceptReset:Z

.field private mDrawStatusBarBackground:Z

.field private mIsAttachedToWindow:Z

.field private mKeylines:[I

.field private mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

.field private mNeedsPreDrawListener:Z

.field private final mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private mNestedScrollingTarget:Landroid/view/View;

.field mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private final mTempDependenciesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempIntPair:[I

.field private final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x1de

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->short:[S

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v37

    const v40, 0x597

    const v38, 0x0

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->TAG:Ljava/lang/String;

    .line 116
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۢۥۣ(Ljava/lang/Object;)Ljava/lang/Package;

    move-result-object v0

    .line 117
    .local v0, "pkg":Ljava/lang/Package;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sput-object v2, Landroid/support/design/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 124
    .end local v0    # "pkg":Ljava/lang/Package;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 125
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$ViewElevationComparator;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    goto :goto_1

    .line 127
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    .line 131
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 136
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 150
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->sRectPool:Landroid/support/v4/util/Pools$Pool;

    return-void

    :array_0
    .array-data 2
        0x5d4s
        0x5f8s
        0x5f8s
        0x5e5s
        0x5f3s
        0x5fes
        0x5f9s
        0x5f6s
        0x5e3s
        0x5f8s
        0x5e5s
        0x5dbs
        0x5f6s
        0x5ees
        0x5f8s
        0x5e2s
        0x5e3s
        0xc4es
        0xc62s
        0xc62s
        0xc7fs
        0xc69s
        0xc64s
        0xc63s
        0xc6cs
        0xc79s
        0xc62s
        0xc7fs
        0xc41s
        0xc6cs
        0xc74s
        0xc62s
        0xc78s
        0xc79s
        0xcd8s
        0xcf9s
        0xcb6s
        0xcfds
        0xcf3s
        0xcefs
        0xcfas
        0xcffs
        0xcf8s
        0xcf3s
        0xce5s
        0xcb6s
        0xcf2s
        0xcf3s
        0xcf0s
        0xcffs
        0xcf8s
        0xcf3s
        0xcf2s
        0xcb6s
        0xcf0s
        0xcf9s
        0xce4s
        0xcb6s
        0xaces
        0xac3s
        0xaces
        0xa8fs
        0xa9as
        0xa9as
        0xa8bs
        0xa83s
        0xa9es
        0xa9as
        0xa8bs
        0xa8as
        0xaces
        0xa87s
        0xa80s
        0xa8as
        0xa8bs
        0xa96s
        0xaces
        0xa82s
        0xa81s
        0xa81s
        0xa85s
        0xa9bs
        0xa9es
        0xaces
        0x3acs
        0x380s
        0x380s
        0x39ds
        0x38bs
        0x386s
        0x381s
        0x38es
        0x39bs
        0x380s
        0x39ds
        0x3a3s
        0x38es
        0x396s
        0x380s
        0x39as
        0x39bs
        0x985s
        0x9abs
        0x9b7s
        0x9a2s
        0x9a7s
        0x9a0s
        0x9abs
        0x9ees
        0x9a7s
        0x9a0s
        0x9aas
        0x9abs
        0x9b6s
        0x9ees
        0x93ds
        0x972s
        0x968s
        0x969s
        0x93ds
        0x972s
        0x97bs
        0x93ds
        0x96fs
        0x97cs
        0x973s
        0x97as
        0x978s
        0x93ds
        0x97bs
        0x972s
        0x96fs
        0x93ds
        0x19es
        0x1a9s
        0x1afs
        0x1b8s
        0x1ecs
        0x1bfs
        0x1a4s
        0x1a3s
        0x1b9s
        0x1a0s
        0x1a8s
        0x1ecs
        0x1aes
        0x1a9s
        0x1ecs
        0x1bbs
        0x1a5s
        0x1b8s
        0x1a4s
        0x1a5s
        0x1a2s
        0x1ecs
        0x1b8s
        0x1a4s
        0x1a9s
        0x1ecs
        0x1afs
        0x1a4s
        0x1a5s
        0x1a0s
        0x1a8s
        0x1ebs
        0x1bfs
        0x1ecs
        0x1aes
        0x1a3s
        0x1b9s
        0x1a2s
        0x1a8s
        0x1bfs
        0x1e2s
        0x1ecs
        0x19es
        0x1a9s
        0x1afs
        0x1b8s
        0x1f6s
        0x972s
        0x92es
        0x972s
        0x910s
        0x93ds
        0x927s
        0x93cs
        0x936s
        0x921s
        0x968s
        0xaebs
        0xba9s
        0xb85s
        0xb9fs
        0xb86s
        0xb8es
        0xbcas
        0xb84s
        0xb85s
        0xb9es
        0xbcas
        0xb83s
        0xb84s
        0xb8cs
        0xb86s
        0xb8bs
        0xb9es
        0xb8fs
        0xbcas
        0xba8s
        0xb8fs
        0xb82s
        0xb8bs
        0xb9cs
        0xb83s
        0xb85s
        0xb98s
        0xbcas
        0xb99s
        0xb9fs
        0xb88s
        0xb89s
        0xb86s
        0xb8bs
        0xb99s
        0xb99s
        0xbcas
        0x885s
        0x8a9s
        0x8a9s
        0x8b4s
        0x8a2s
        0x8afs
        0x8a8s
        0x8a7s
        0x8b2s
        0x8a9s
        0x8b4s
        0x88as
        0x8a7s
        0x8bfs
        0x8a9s
        0x8b3s
        0x8b2s
        0x812s
        0x827s
        0x827s
        0x832s
        0x830s
        0x83bs
        0x836s
        0x837s
        0x873s
        0x831s
        0x836s
        0x83bs
        0x832s
        0x825s
        0x83as
        0x83cs
        0x821s
        0x873s
        0x830s
        0x83fs
        0x832s
        0x820s
        0x820s
        0x873s
        0x83as
        0x820s
        0x873s
        0x83ds
        0x826s
        0x83fs
        0x83fs
        0x645s
        0x669s
        0x669s
        0x674s
        0x662s
        0x66fs
        0x668s
        0x667s
        0x672s
        0x669s
        0x674s
        0x64as
        0x667s
        0x67fs
        0x669s
        0x673s
        0x672s
        0x82bs
        0x80as
        0x809s
        0x80es
        0x81as
        0x803s
        0x81bs
        0x84fs
        0x80ds
        0x80as
        0x807s
        0x80es
        0x819s
        0x806s
        0x800s
        0x81ds
        0x84fs
        0x80cs
        0x803s
        0x80es
        0x81cs
        0x81cs
        0x84fs
        0x6ccs
        0x68fs
        0x683s
        0x699s
        0x680s
        0x688s
        0x6ccs
        0x682s
        0x683s
        0x698s
        0x6ccs
        0x68es
        0x689s
        0x6ccs
        0x685s
        0x682s
        0x69fs
        0x698s
        0x68ds
        0x682s
        0x698s
        0x685s
        0x68ds
        0x698s
        0x689s
        0x688s
        0x6c2s
        0x6ccs
        0x6a8s
        0x685s
        0x688s
        0x6ccs
        0x695s
        0x683s
        0x699s
        0x6ccs
        0x68as
        0x683s
        0x69es
        0x68bs
        0x689s
        0x698s
        0xbf9s
        0xbb8s
        0xbf9s
        0xbbds
        0xbbcs
        0xbbfs
        0xbb8s
        0xbacs
        0xbb5s
        0xbads
        0xbf9s
        0xbbas
        0xbb6s
        0xbb7s
        0xbaas
        0xbads
        0xbabs
        0xbacs
        0xbbas
        0xbads
        0xbb6s
        0xbabs
        0xbe6s
        0x806s
        0x829s
        0x867s
        0x826s
        0x829s
        0x824s
        0x82fs
        0x828s
        0x835s
        0x867s
        0x82as
        0x826s
        0x83es
        0x867s
        0x829s
        0x828s
        0x833s
        0x867s
        0x825s
        0x822s
        0x867s
        0x824s
        0x82fs
        0x826s
        0x829s
        0x820s
        0x822s
        0x823s
        0x867s
        0x826s
        0x821s
        0x833s
        0x822s
        0x835s
        0x867s
        0x804s
        0x828s
        0x828s
        0x835s
        0x823s
        0x82es
        0x829s
        0x826s
        0x833s
        0x828s
        0x835s
        0x80bs
        0x826s
        0x83es
        0x828s
        0x832s
        0x833s
        0x867s
        0x82as
        0x822s
        0x826s
        0x834s
        0x832s
        0x835s
        0x822s
        0x82as
        0x822s
        0x829s
        0x833s
        0x867s
        0x825s
        0x822s
        0x820s
        0x82es
        0x829s
        0x834s
        0x867s
        0x825s
        0x822s
        0x821s
        0x828s
        0x835s
        0x822s
        0x867s
        0x82bs
        0x826s
        0x83es
        0x828s
        0x832s
        0x833s
        0x867s
        0x82es
        0x834s
        0x867s
        0x824s
        0x828s
        0x82as
        0x837s
        0x82bs
        0x822s
        0x833s
        0x822s
        0x869s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 197
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 201
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۥ۠ۢۦ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 59
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 206
    invoke-direct {v8, v9, v10, v11}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    .line 167
    new-instance v0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-direct {v0}, Landroid/support/v4/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->mChildDag:Landroid/support/v4/widget/DirectedAcyclicGraph;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    .line 171
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    .line 193
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, v8}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 208
    const/4 v0, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۤۤ۠ۤ()[I

    move-result-object v1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣۣ۟ۦ()I

    move-result v2

    .line 209
    invoke-static {v9, v10, v1, v0, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۤۤ۠ۤ()[I

    move-result-object v1

    .line 211
    invoke-static {v9, v10, v1, v11, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    nop

    .line 213
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۧۤ۠۟()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v0

    .line 214
    .local v0, "keylineArrayRes":I
    if-eqz v0, :cond_1

    .line 215
    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    .line 216
    .local v2, "res":Landroid/content/res/Resources;
    invoke-static {v2, v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۢۢۧۢ(Ljava/lang/Object;I)[I

    move-result-object v3

    iput-object v3, v8, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    .line 217
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣۡۡ(Ljava/lang/Object;)F

    move-result v3

    .line 218
    .local v3, "density":F
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۡ۠(Ljava/lang/Object;)[I

    move-result-object v4

    array-length v4, v4

    .line 219
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 220
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۡ۠(Ljava/lang/Object;)[I

    move-result-object v6

    aget v7, v6, v5

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    aput v7, v6, v5

    .line 219
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 223
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "density":F
    .end local v4    # "count":I
    .end local v5    # "i":I
    :cond_1
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥ۟ۥ۟()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۤ۠ۨ۠(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 226
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->ۥۥۥۥ(Ljava/lang/Object;)V

    .line 227
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;

    invoke-direct {v2, v8}, Landroid/support/design/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {v8, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 228
    return-void
.end method

.method private static acquireTempRect()Landroid/graphics/Rect;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 154
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۣۤ۟()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟۟ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 155
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v1

    .line 158
    :cond_0
    return-object v0
.end method

.method private static clamp(III)I
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v0, p0

    .line 1250
    if-ge v0, v1, :cond_0

    .line 1251
    return v1

    .line 1252
    :cond_0
    if-le v0, v2, :cond_1

    .line 1253
    return v2

    .line 1255
    :cond_1
    return v0
.end method

.method private constrainChildRect(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .locals 58

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1036
    invoke-static {v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1037
    .local v0, "width":I
    invoke-static {v7}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    .line 1040
    .local v1, "height":I
    invoke-static {v7}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۦۦۣ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۦ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    .line 1042
    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v0, v4

    sub-int/2addr v4, v10

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۤۡۢ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1041
    invoke-static {v3, v4}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .line 1040
    invoke-static {v2, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    .line 1043
    .local v2, "left":I
    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۨۡۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v9}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    .line 1045
    invoke-static {v7}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v1, v5

    sub-int/2addr v5, v11

    invoke-static {v8}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 1044
    invoke-static {v4, v5}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v4

    .line 1043
    invoke-static {v3, v4}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v3

    .line 1047
    .local v3, "top":I
    add-int v4, v2, v10

    add-int v5, v3, v11

    invoke-static {v9, v2, v3, v4, v5}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 1048
    return-void
.end method

.method private dispatchApplyWindowInsetsToBehaviors(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 825
    invoke-static {v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۥ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    return-object v7

    .line 829
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v6}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 830
    invoke-static {v6, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 831
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 832
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 833
    .local v3, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    .line 835
    .local v4, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v4, :cond_1

    .line 837
    invoke-static {v4, v6, v2, v7}, Lcom/autentication/ۧ۠۟ۢ;->۟ۦۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v7

    .line 838
    invoke-static {v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۥ۠ۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 840
    goto :goto_1

    .line 829
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v4    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 846
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_2
    :goto_1
    return-object v7
.end method

.method private getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$LayoutParams;II)V
    .locals 68

    move/from16 v24, p7

    move/from16 v23, p6

    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 962
    move/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    .line 963
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۡۡۧ۟(I)I

    move-result v3

    .line 962
    invoke-static {v3, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v3

    .line 964
    .local v3, "absGravity":I
    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۦ۠ۢۤ(Ljava/lang/Object;)I

    move-result v4

    .line 965
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۧۡۥ(I)I

    move-result v4

    .line 964
    invoke-static {v4, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v4

    .line 968
    .local v4, "absAnchorGravity":I
    and-int/lit8 v5, v3, 0x7

    .line 969
    .local v5, "hgrav":I
    and-int/lit8 v6, v3, 0x70

    .line 970
    .local v6, "vgrav":I
    and-int/lit8 v7, v4, 0x7

    .line 971
    .local v7, "anchorHgrav":I
    and-int/lit8 v8, v4, 0x70

    .line 979
    .local v8, "anchorVgrav":I
    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    .line 982
    invoke-static/range {v1 .. v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v12

    .line 983
    .local v12, "left":I
    goto :goto_0

    .line 979
    .end local v12    # "left":I
    :cond_0
    move v12, v11

    .line 985
    .restart local v12    # "left":I
    invoke-static/range {v1 .. v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v12

    .line 986
    goto :goto_0

    .line 979
    .end local v12    # "left":I
    :cond_1
    move v12, v11

    .line 988
    .restart local v12    # "left":I
    invoke-static/range {v1 .. v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v20 .. v20}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int v12, v13, v14

    .line 992
    :goto_0
    const/16 v13, 0x50

    const/16 v14, 0x10

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    .line 995
    invoke-static/range {v1 .. v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v11

    .line 996
    .local v11, "top":I
    goto :goto_1

    .line 998
    :cond_2
    invoke-static/range {v1 .. v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v11

    .line 999
    goto :goto_1

    .line 1001
    :cond_3
    invoke-static/range {v1 .. v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v15

    invoke-static/range {v20 .. v20}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v11, v15, v16

    .line 1006
    :goto_1
    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    .line 1009
    sub-int v12, v12, v23

    .line 1010
    goto :goto_2

    .line 1013
    :cond_4
    goto :goto_2

    .line 1015
    :cond_5
    div-int/lit8 v9, v23, 0x2

    sub-int/2addr v12, v9

    .line 1019
    :goto_2
    if-eq v6, v14, :cond_7

    if-eq v6, v13, :cond_6

    .line 1022
    sub-int v11, v11, v24

    .line 1023
    goto :goto_3

    .line 1026
    :cond_6
    goto :goto_3

    .line 1028
    :cond_7
    div-int/lit8 v9, v24, 0x2

    sub-int/2addr v11, v9

    .line 1032
    :goto_3
    add-int v9, v12, v23

    add-int v10, v11, v24

    move-object/from16 v13, v21

    invoke-static {v13, v12, v11, v9, v10}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 1033
    return-void
.end method

.method private getKeyline(I)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 574
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۡ۠(Ljava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 575
    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v19

    const v22, 0xc0d

    const v20, 0x11

    const v21, 0x11

    invoke-static/range {v19 .. v22}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v11

    const v14, 0xc96

    const v12, 0x22

    const v13, 0x18

    invoke-static/range {v11 .. v14}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v30

    const v33, 0xaee

    const v31, 0x3a

    const v32, 0x1a

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 576
    return v1

    .line 579
    :cond_0
    if-ltz v5, :cond_2

    array-length v2, v0

    if-lt v5, v2, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    aget v0, v0, v5

    return v0

    .line 580
    :cond_2
    :goto_0
    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v31

    const v34, 0x3ef

    const v32, 0x54

    const v33, 0x11

    invoke-static/range {v31 .. v34}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v43

    const v46, 0x9ce

    const v44, 0x65

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v20

    const v23, 0x91d

    const v21, 0x73

    const v22, 0x12

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 581
    return v1
.end method

.method private getTopSortedChildren(Ljava/util/List;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 416
    .local v6, "out":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v6}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 418
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۦ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    .line 419
    .local v0, "useCustomOrder":Z
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v1

    .line 420
    .local v1, "childCount":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 421
    if-eqz v0, :cond_0

    invoke-static {v5, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧۡۤۨ(Ljava/lang/Object;II)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 422
    .local v3, "childIndex":I
    :goto_1
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 423
    .local v4, "child":Landroid/view/View;
    invoke-static {v6, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .end local v3    # "childIndex":I
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 426
    .end local v2    # "i":I
    :cond_1
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ۦۡ۟ۢ()Ljava/util/Comparator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 427
    invoke-static {v6, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    :cond_2
    return-void
.end method

.method private hasDependencies(Landroid/view/View;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1572
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private layoutChild(Landroid/view/View;I)V
    .locals 60

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 1163
    invoke-static {v10}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1164
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v7

    .line 1165
    .local v7, "parent":Landroid/graphics/Rect;
    invoke-static {v9}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۦۦۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1166
    invoke-static {v9}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۨۡۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1167
    invoke-static {v9}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۤۡۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1168
    invoke-static {v9}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1165
    invoke-static {v7, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 1170
    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v9}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1171
    invoke-static {v10}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1174
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 1175
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 1176
    invoke-static {v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡۧۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 1177
    invoke-static {v7}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢ۟ۤۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 1180
    :cond_0
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v8

    .line 1181
    .local v8, "out":Landroid/graphics/Rect;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۧۡۥ(I)I

    move-result v1

    invoke-static {v10}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v2

    .line 1182
    invoke-static {v10}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    .line 1181
    move-object v4, v7

    move-object v5, v8

    move v6, v11

    invoke-static/range {v1 .. v6}, Landroid/support/customview/۠ۡ۠;->ۣۣ۟۠ۢ(IIILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1183
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10, v1, v2, v3, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1185
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1186
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1187
    return-void
.end method

.method private layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V
    .locals 57

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1076
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v0

    .line 1077
    .local v0, "anchorRect":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v1

    .line 1079
    .local v1, "childRect":Landroid/graphics/Rect;
    :try_start_0
    invoke-static {v6, v8, v0}, Landroid/support/design/widget/CoordinatorLayout;->ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    invoke-static {v6, v7, v9, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v7, v2, v3, v4, v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1084
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1085
    nop

    .line 1086
    return-void

    .line 1083
    :catchall_0
    move-exception v2

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1084
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    throw v2
.end method

.method private layoutChildWithKeyline(Landroid/view/View;II)V
    .locals 67

    move/from16 v19, p3

    move/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 1100
    move/from16 v0, v19

    invoke-static/range {v17 .. v17}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1101
    .local v1, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1102
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۦ۟ۡ(I)I

    move-result v2

    .line 1101
    invoke-static {v2, v0}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v2

    .line 1104
    .local v2, "absGravity":I
    and-int/lit8 v3, v2, 0x7

    .line 1105
    .local v3, "hgrav":I
    and-int/lit8 v4, v2, 0x70

    .line 1106
    .local v4, "vgrav":I
    invoke-static/range {v16 .. v16}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v5

    .line 1107
    .local v5, "width":I
    invoke-static/range {v16 .. v16}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)I

    move-result v6

    .line 1108
    .local v6, "height":I
    invoke-static/range {v17 .. v17}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v7

    .line 1109
    .local v7, "childWidth":I
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    .line 1111
    .local v8, "childHeight":I
    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 1112
    sub-int v10, v5, v18

    goto :goto_0

    .line 1111
    :cond_0
    move/from16 v10, v18

    .line 1115
    .end local v18
    .local v10, "keyline":I
    :goto_0
    move-object/from16 v11, v16

    invoke-static {v11, v10}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۟ۤۥ(Ljava/lang/Object;I)I

    move-result v12

    sub-int/2addr v12, v7

    .line 1116
    .local v12, "left":I
    const/4 v13, 0x0

    .line 1118
    .local v13, "top":I
    if-eq v3, v9, :cond_2

    const/4 v9, 0x5

    if-eq v3, v9, :cond_1

    .line 1122
    goto :goto_1

    .line 1124
    :cond_1
    add-int/2addr v12, v7

    .line 1125
    goto :goto_1

    .line 1127
    :cond_2
    div-int/lit8 v9, v7, 0x2

    add-int/2addr v12, v9

    .line 1131
    :goto_1
    const/16 v9, 0x10

    if-eq v4, v9, :cond_4

    const/16 v9, 0x50

    if-eq v4, v9, :cond_3

    .line 1135
    goto :goto_2

    .line 1137
    :cond_3
    add-int/2addr v13, v8

    .line 1138
    goto :goto_2

    .line 1140
    :cond_4
    div-int/lit8 v9, v8, 0x2

    add-int/2addr v13, v9

    .line 1145
    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۦۦۣ(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v1 .. v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۦ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v9, v14

    .line 1147
    invoke-static/range {v16 .. v16}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v5, v14

    sub-int/2addr v14, v7

    invoke-static/range {v1 .. v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۤۡۢ(Ljava/lang/Object;)I

    move-result v15

    sub-int/2addr v14, v15

    .line 1146
    invoke-static {v12, v14}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v14

    .line 1145
    invoke-static {v9, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v9

    .line 1148
    .end local v12    # "left":I
    .local v9, "left":I
    invoke-static/range {v16 .. v16}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۨۡۦ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v1 .. v1}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v12, v14

    .line 1150
    invoke-static/range {v16 .. v16}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v6, v14

    sub-int/2addr v14, v8

    invoke-static/range {v1 .. v1}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)I

    move-result v15

    sub-int/2addr v14, v15

    .line 1149
    invoke-static {v13, v14}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v14

    .line 1148
    invoke-static {v12, v14}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v12

    .line 1152
    .end local v13    # "top":I
    .local v12, "top":I
    add-int v13, v9, v7

    add-int v14, v12, v8

    move-object/from16 v15, v17

    invoke-static {v15, v9, v12, v13, v14}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠۠ۢ۠(Ljava/lang/Object;IIII)V

    .line 1153
    return-void
.end method

.method private offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 61

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1380
    invoke-static {v11}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۡۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    return-void

    .line 1385
    :cond_0
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 1390
    :cond_1
    invoke-static {v11}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1391
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 1392
    .local v1, "behavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v2

    .line 1393
    .local v2, "dodgeRect":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v3

    .line 1394
    .local v3, "bounds":Landroid/graphics/Rect;
    invoke-static {v11}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v11}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 1396
    if-eqz v1, :cond_3

    invoke-static {v1, v10, v11, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۧۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1398
    invoke-static {v3, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1399
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v32

    const v35, 0x1cc

    const v33, 0x85

    const v34, 0x2f

    invoke-static/range {v32 .. v35}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-static {v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v23

    const v26, 0x952

    const v24, 0xb4

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v6, v23

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-static {v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۦۣۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1404
    :cond_3
    invoke-static {v2, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    :goto_0
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1410
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1412
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1413
    return-void

    .line 1416
    :cond_4
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۢۡۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4, v13}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v4

    .line 1419
    .local v4, "absDodgeInsetEdges":I
    const/4 v5, 0x0

    .line 1420
    .local v5, "offsetY":Z
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x30

    if-ne v6, v7, :cond_5

    .line 1421
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 1422
    .local v6, "distance":I
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 1423
    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v10, v11, v7}, Landroid/support/design/widget/CoordinatorLayout;->ۥۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    const/4 v5, 0x1

    .line 1427
    .end local v6    # "distance":I
    :cond_5
    and-int/lit8 v6, v4, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_6

    .line 1428
    invoke-static {v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 1429
    .restart local v6    # "distance":I
    invoke-static {v12}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 1430
    invoke-static {v12}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v10, v11, v7}, Landroid/support/design/widget/CoordinatorLayout;->ۥۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    const/4 v5, 0x1

    .line 1434
    .end local v6    # "distance":I
    :cond_6
    const/4 v6, 0x0

    if-nez v5, :cond_7

    .line 1435
    invoke-static {v10, v11, v6}, Landroid/support/design/widget/CoordinatorLayout;->ۥۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1438
    :cond_7
    const/4 v7, 0x0

    .line 1439
    .local v7, "offsetX":Z
    and-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    .line 1440
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۦ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۡ۟(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v8, v9

    .line 1441
    .local v8, "distance":I
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 1442
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v8

    invoke-static {v10, v11, v9}, Landroid/support/design/widget/CoordinatorLayout;->۟۠۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1443
    const/4 v7, 0x1

    .line 1446
    .end local v8    # "distance":I
    :cond_8
    and-int/lit8 v8, v4, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    .line 1447
    invoke-static {v10}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۤۡۢ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۡ۟(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 1448
    .restart local v8    # "distance":I
    invoke-static {v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 1449
    invoke-static {v12}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    invoke-static {v10, v11, v9}, Landroid/support/design/widget/CoordinatorLayout;->۟۠۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1450
    const/4 v7, 0x1

    .line 1453
    .end local v8    # "distance":I
    :cond_9
    if-nez v7, :cond_a

    .line 1454
    invoke-static {v10, v11, v6}, Landroid/support/design/widget/CoordinatorLayout;->۟۠۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1457
    :cond_a
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1458
    return-void

    .line 1387
    .end local v0    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v1    # "behavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .end local v2    # "dodgeRect":Landroid/graphics/Rect;
    .end local v3    # "bounds":Landroid/graphics/Rect;
    .end local v4    # "absDodgeInsetEdges":I
    .end local v5    # "offsetY":Z
    .end local v7    # "offsetX":Z
    :cond_b
    :goto_1
    return-void
.end method

.method static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 588
    invoke-static {v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    return-object v0

    .line 593
    :cond_0
    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v43

    const v46, 0xac5

    const v44, 0xbe

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v8, v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۦۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_1
    const/16 v0, 0x2e

    invoke-static {v8, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۢۤ(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 598
    move-object v0, v8

    goto :goto_0

    .line 601
    :cond_2
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ۤۢۡۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->ۤۢۡۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v8

    .line 607
    .local v0, "fullName":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۧۢۨ()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 608
    .local v1, "constructors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Constructor<Landroid/support/design/widget/CoordinatorLayout$Behavior;>;>;"
    if-nez v1, :cond_4

    .line 609
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 610
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۧۢۨ()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    :cond_4
    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۦۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 613
    .local v2, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/support/design/widget/CoordinatorLayout$Behavior;>;"
    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 614
    invoke-static {v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 615
    invoke-static {v4, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    .line 616
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/support/design/widget/CoordinatorLayout$Behavior;>;"
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧۦ۟ۥ()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v2, v5

    .line 617
    invoke-static {v2, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۦۣۡۢ(Ljava/lang/Object;Z)V

    .line 618
    invoke-static {v1, v0, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/support/design/widget/CoordinatorLayout$Behavior;>;"
    :cond_5
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    aput-object v7, v4, v3

    invoke-static {v2, v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 621
    .end local v1    # "constructors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Constructor<Landroid/support/design/widget/CoordinatorLayout$Behavior;>;>;"
    .end local v2    # "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/support/design/widget/CoordinatorLayout$Behavior;>;"
    :catch_0
    move-exception v1

    .line 622
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v14

    const v17, 0xbea

    const v15, 0xbf

    const v16, 0x24

    invoke-static/range {v14 .. v17}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v14

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private performIntercept(Landroid/view/MotionEvent;I)Z
    .locals 73

    move/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    .line 432
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    const/4 v2, 0x0

    .line 433
    .local v2, "intercepted":Z
    const/4 v3, 0x0

    .line 435
    .local v3, "newBlock":Z
    const/4 v4, 0x0

    .line 437
    .local v4, "cancelEvent":Landroid/view/MotionEvent;
    invoke-static/range {v23 .. v23}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v5

    .line 439
    .local v5, "action":I
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۡۦۦۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 440
    .local v6, "topmostChildList":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->ۤۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v7

    .line 444
    .local v7, "childCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_6

    .line 445
    invoke-static {v6, v8}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 446
    .local v9, "child":Landroid/view/View;
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 447
    .local v10, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v10}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v11

    .line 449
    .local v11, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v5, :cond_2

    .line 452
    if-eqz v11, :cond_5

    .line 453
    if-nez v4, :cond_1

    .line 454
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v20

    .line 455
    .local v20, "now":J
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 458
    .end local v20    # "now":J
    :cond_1
    packed-switch v24, :pswitch_data_0

    goto :goto_1

    .line 463
    :pswitch_0
    invoke-static {v11, v0, v9, v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :pswitch_1
    invoke-static {v11, v0, v9, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    nop

    .line 464
    :goto_1
    goto :goto_4

    .line 470
    :cond_2
    if-nez v2, :cond_3

    if-eqz v11, :cond_3

    .line 471
    packed-switch v24, :pswitch_data_1

    goto :goto_2

    .line 476
    :pswitch_2
    invoke-static {v11, v0, v9, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 473
    :pswitch_3
    invoke-static {v11, v0, v9, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 474
    nop

    .line 479
    :goto_2
    if-eqz v2, :cond_3

    .line 480
    iput-object v9, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 486
    :cond_3
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Z

    move-result v12

    .line 487
    .local v12, "wasBlocking":Z
    invoke-static {v10, v0, v9}, Landroid/support/design/widget/CoordinatorLayout;->ۨۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 488
    .local v13, "isBlocking":Z
    if-eqz v13, :cond_4

    if-nez v12, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    move v3, v14

    .line 489
    if-eqz v13, :cond_5

    if-nez v3, :cond_5

    .line 492
    goto :goto_5

    .line 444
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v11    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .end local v12    # "wasBlocking":Z
    .end local v13    # "isBlocking":Z
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 496
    .end local v8    # "i":I
    :cond_6
    :goto_5
    invoke-static {v6}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 498
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private prepareChildren()V
    .locals 58

    move-object/from16 v7, p0

    .line 662
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 663
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۨ۠ۡۤ(Ljava/lang/Object;)V

    .line 665
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v7}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 666
    invoke-static {v7, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 668
    .local v2, "view":Landroid/view/View;
    invoke-static {v7, v2}, Landroid/support/design/widget/CoordinatorLayout;->ۡۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v3

    .line 669
    .local v3, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v3, v7, v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 671
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 675
    if-ne v4, v0, :cond_0

    .line 676
    goto :goto_2

    .line 678
    :cond_0
    invoke-static {v7, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 679
    .local v5, "other":Landroid/view/View;
    invoke-static {v3, v7, v2, v5}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 680
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 682
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    :cond_1
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v6

    invoke-static {v6, v5, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .end local v5    # "other":Landroid/view/View;
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 665
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v4    # "j":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_4
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)V

    .line 695
    return-void
.end method

.method private static releaseTempRect(Landroid/graphics/Rect;)V
    .locals 52
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 162
    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۣۤ۟()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method private resetTouchBehaviors(Z)V
    .locals 67

    move/from16 v17, p1

    move-object/from16 v16, p0

    .line 384
    move-object/from16 v0, v16

    invoke-static/range {v16 .. v16}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v1

    .line 385
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 386
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 387
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 388
    .local v4, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    .line 389
    .local v5, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v5, :cond_1

    .line 390
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v14

    .line 391
    .local v14, "now":J
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v14

    move-wide v8, v14

    invoke-static/range {v6 .. v13}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    .line 393
    .local v6, "cancelEvent":Landroid/view/MotionEvent;
    if-eqz v17, :cond_0

    .line 394
    invoke-static {v5, v0, v3, v6}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 396
    :cond_0
    invoke-static {v5, v0, v3, v6}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    :goto_1
    invoke-static {v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 385
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v5    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .end local v6    # "cancelEvent":Landroid/view/MotionEvent;
    .end local v14    # "now":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 403
    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 404
    .restart local v3    # "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 405
    .restart local v4    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۦۧ(Ljava/lang/Object;)V

    .line 402
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 407
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 408
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 409
    return-void
.end method

.method private static resolveAnchoredChildGravity(I)I
    .locals 52

    move/from16 v1, p0

    .line 1217
    if-nez v1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private static resolveGravity(I)I
    .locals 52

    move/from16 v1, p0

    .line 1195
    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_0

    .line 1196
    const v0, 0x800003

    or-int/2addr v1, v0

    .line 1198
    :cond_0
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_1

    .line 1199
    or-int/lit8 v1, v1, 0x30

    .line 1201
    :cond_1
    return v1
.end method

.method private static resolveKeylineGravity(I)I
    .locals 52

    move/from16 v1, p0

    .line 1209
    if-nez v1, :cond_0

    const v0, 0x800035

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method private setInsetOffsetX(Landroid/view/View;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1461
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1462
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۡ۟(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1463
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۡ۟(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v4, v1

    .line 1464
    .local v1, "dx":I
    invoke-static {v3, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۡۡ۟(Ljava/lang/Object;I)V

    .line 1465
    iput v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 1467
    .end local v1    # "dx":I
    :cond_0
    return-void
.end method

.method private setInsetOffsetY(Landroid/view/View;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1470
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1471
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1472
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v4, v1

    .line 1473
    .local v1, "dy":I
    invoke-static {v3, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    .line 1474
    iput v4, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 1476
    .end local v1    # "dy":I
    :cond_0
    return-void
.end method

.method private setupForInsets()V
    .locals 53

    move-object/from16 v2, p0

    .line 3209
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3210
    return-void

    .line 3213
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3214
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۧ(Ljava/lang/Object;)Landroid/support/v4/view/OnApplyWindowInsetsListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3215
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 3225
    :cond_1
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۧ(Ljava/lang/Object;)Landroid/support/v4/view/OnApplyWindowInsetsListener;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3228
    const/16 v0, 0x500

    invoke-static {v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟۟ۤۤ۠(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3231
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۠۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3233
    :goto_0
    return-void
.end method

.method public static ۣ۟۟ۤۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getChangedAfterNestedScroll()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨۢ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->addPreDrawListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۟ۨۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->layoutChild(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->prepareChildren()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->findAnchorView(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۟ۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/support/v4/view/WindowInsetsCompat;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchApplyWindowInsetsToBehaviors(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->offsetChildByInset(Landroid/view/View;Landroid/graphics/Rect;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempDependenciesList:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧۧ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->didBlockInteraction()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetTouchBehaviorTracking()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۡ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetChangedAfterNestedScroll()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۤۥ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->getKeyline(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۡ۠(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mKeylines:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, Landroid/graphics/Rect;

    check-cast p5, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct/range {p0 .. p7}, Landroid/support/design/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$LayoutParams;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۧۢ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟۠۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempIntPair:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠۠ۧ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->constrainChildRect(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mChildDag:Landroid/support/v4/widget/DirectedAcyclicGraph;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۟ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->removePreDrawListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۤ۟()Landroid/support/v4/util/Pools$Pool;
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->sRectPool:Landroid/support/v4/util/Pools$Pool;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۢۨ()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۠۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getLastChildRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۟ۡ(I)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/design/widget/CoordinatorLayout;->resolveKeylineGravity(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۟ۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setLastChildRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۥۧ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۡۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->resetTouchBehaviors(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۨۥ()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۦۨ(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۥ(I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/design/widget/CoordinatorLayout;->resolveGravity(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۤۨ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦ۟ۥ()[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->layoutChildWithKeyline(Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۡۧ۟(I)I
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/design/widget/CoordinatorLayout;->resolveAnchoredChildGravity(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦۦۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->hasDependencies(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧ(Ljava/lang/Object;)Landroid/support/v4/view/OnApplyWindowInsetsListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۡۡ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->getTopSortedChildren(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۥۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۠ۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->resetNestedScroll(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->setupForInsets()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨ۟۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۨۨۨ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۡ۟ۢ()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->checkAnchorChanged()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۨۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/support/design/widget/CoordinatorLayout;->releaseTempRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۡۡۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۤۥۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->layoutChildWithAnchor(Landroid/view/View;Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨ۠ۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->ensurePreDrawListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۡۥۢ(III)I
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->clamp(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->isBlockingInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۥۣۥ(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setNestedScrollAccepted(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۨۧۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setChangedAfterNestedScroll(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method addPreDrawListener()V
    .locals 53

    move-object/from16 v2, p0

    .line 1580
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۧۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1582
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1583
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-direct {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 1585
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1586
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1591
    .end local v0    # "vto":Landroid/view/ViewTreeObserver;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 1592
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1724
    instance-of v0, v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {v1, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 56
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1489
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1490
    .local v0, "dependents":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۦۣۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1491
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1492
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1493
    .local v2, "child":Landroid/view/View;
    nop

    .line 1494
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1495
    .local v3, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    .line 1496
    .local v4, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v4, :cond_0

    .line 1497
    invoke-static {v4, v5, v2, v6}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1491
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v4    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1501
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 57
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1686
    invoke-static {v7}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1687
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v0

    .line 1688
    .local v0, "firstRect":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v2, v6, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v6, v7, v2, v0}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 1689
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v2

    .line 1690
    .local v2, "secondRect":Landroid/graphics/Rect;
    invoke-static {v8}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v6, v8, v4, v2}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 1692
    :try_start_0
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v5, :cond_2

    move v1, v3

    .line 1695
    :cond_2
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1696
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    return v1

    .line 1695
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1696
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    throw v1

    .line 1699
    .end local v0    # "firstRect":Landroid/graphics/Rect;
    .end local v2    # "secondRect":Landroid/graphics/Rect;
    :cond_3
    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 61

    move-wide/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1222
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1223
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨ۟۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1224
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨ۟۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    invoke-static {v1, v10, v12}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۧۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    .line 1225
    .local v1, "scrimAlpha":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 1226
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1227
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v10, Landroid/support/design/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 1229
    :cond_0
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨ۟۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    invoke-static {v3, v10, v12}, Lcom/androidx/۟ۤۢۢۧ;->ۡۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 1230
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->ۨۡۥۢ(III)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 1232
    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    move-result v2

    .line 1233
    .local v2, "saved":I
    invoke-static {v12}, Landroid/support/constraint/ۣۢۤ۠;->۟ۡۢۤۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1236
    invoke-static {v12}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v12}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v6, v3

    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v7, v3

    .line 1237
    invoke-static {v12}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v8, v3

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟۟ۥۧ()Landroid/graphics/Region$Op;

    move-result-object v9

    .line 1236
    move-object v4, v11

    invoke-static/range {v4 .. v9}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۦۣ۠ۨ(Ljava/lang/Object;FFFFLjava/lang/Object;)Z

    .line 1240
    :cond_1
    invoke-static {v10}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۦۦۣ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v10}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۨۡۦ(Ljava/lang/Object;)I

    move-result v3

    int-to-float v6, v3

    .line 1241
    invoke-static {v10}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v7, v3

    invoke-static {v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v8, v3

    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v9

    .line 1240
    move-object v4, v11

    invoke-static/range {v4 .. v9}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۢۥۣ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    .line 1243
    invoke-static {v11, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۣ۟ۤۦ(Ljava/lang/Object;I)V

    .line 1246
    .end local v1    # "scrimAlpha":F
    .end local v2    # "saved":I
    :cond_2
    invoke-super {v10, v11, v12, v13, v14}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    return v1
.end method

.method protected drawableStateChanged()V
    .locals 55

    move-object/from16 v4, p0

    .line 305
    invoke-super {v4}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 308
    .local v0, "state":[I
    const/4 v1, 0x0

    .line 310
    .local v1, "changed":Z
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 311
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-static {v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 315
    :cond_0
    if-eqz v1, :cond_1

    .line 316
    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۤۧۦ(Ljava/lang/Object;)V

    .line 318
    :cond_1
    return-void
.end method

.method ensurePreDrawListener()V
    .locals 56

    move-object/from16 v5, p0

    .line 1549
    const/4 v0, 0x0

    .line 1550
    .local v0, "hasDependencies":Z
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v1

    .line 1551
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1552
    invoke-static {v5, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 1553
    .local v3, "child":Landroid/view/View;
    invoke-static {v5, v3}, Landroid/support/design/widget/CoordinatorLayout;->ۡۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1554
    const/4 v0, 0x1

    .line 1555
    goto :goto_1

    .line 1551
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1559
    .end local v2    # "i":I
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->ۣۧۦ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1560
    if-eqz v0, :cond_2

    .line 1561
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->۟۟ۨۢ۠(Ljava/lang/Object;)V

    goto :goto_2

    .line 1563
    :cond_2
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۤ۟ۤ(Ljava/lang/Object;)V

    .line 1566
    :cond_3
    :goto_2
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    .line 1719
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 52

    move-object/from16 v1, p0

    .line 111
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۠۠ۧ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1704
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۧۦۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1709
    instance-of v0, v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1710
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V

    return-object v0

    .line 1711
    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1712
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1714
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 111
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۤۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 111
    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 55

    move-object/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 949
    invoke-static {v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 953
    :cond_0
    if-eqz v6, :cond_1

    .line 954
    invoke-static {v4, v5, v7}, Landroid/support/design/widget/CoordinatorLayout;->ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 956
    :cond_1
    invoke-static {v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۦۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v7, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 958
    :goto_0
    return-void

    .line 950
    :cond_2
    :goto_1
    invoke-static {v7}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۥۤ(Ljava/lang/Object;)V

    .line 951
    return-void
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1513
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1514
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 1515
    if-eqz v0, :cond_0

    .line 1516
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    :cond_0
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 52
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1541
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۡۡ۟(Ljava/lang/Object;)V

    .line 1542
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۦ۟ۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1531
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡ۠ۢ(Ljava/lang/Object;)Landroid/support/v4/widget/DirectedAcyclicGraph;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1532
    .local v0, "edges":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۨ۟۠۠(Ljava/lang/Object;)V

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1536
    :cond_0
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۧۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 705
    invoke-static {v0, v1, v2}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    return-void
.end method

.method getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 62

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 1060
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1061
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v12}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v9

    .line 1062
    .local v9, "childWidth":I
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v10

    .line 1063
    .local v10, "childHeight":I
    move-object v1, v11

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v0

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1065
    invoke-static {v11, v0, v15, v9, v10}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1066
    return-void
.end method

.method getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 935
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 936
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦ۠۠ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 937
    return-void
.end method

.method public final getLastWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 374
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 52

    move-object/from16 v1, p0

    .line 1950
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getResolvedLayoutParams(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 627
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 628
    .local v0, "result":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟۠ۥ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 629
    instance-of v1, v9, Landroid/support/design/widget/CoordinatorLayout$AttachedBehavior;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 630
    move-object v1, v9

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$AttachedBehavior;

    invoke-static {v1}, Landroid/support/v4/net/ۣ۟;->ۣۡ۠۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 631
    .local v1, "attachedBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-nez v1, :cond_0

    .line 632
    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v41

    const v44, 0x8c6

    const v42, 0xe3

    const v43, 0x11

    invoke-static/range {v41 .. v44}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v43

    const v46, 0x853

    const v44, 0xf4

    const v45, 0x1f

    invoke-static/range {v43 .. v46}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 634
    :cond_0
    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 636
    .end local v1    # "attachedBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    goto/16 :goto_2

    .line 638
    :cond_1
    invoke-static {v9}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    .line 639
    .local v1, "childClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 640
    .local v3, "defaultBehavior":Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    :goto_0
    if-eqz v1, :cond_2

    const-class v4, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    .line 641
    invoke-static {v1, v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;

    move-object v3, v4

    if-nez v4, :cond_2

    .line 643
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۡۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 645
    :cond_2
    if-eqz v3, :cond_3

    .line 647
    nop

    .line 648
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v4, v6}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 647
    invoke-static {v0, v4}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    goto :goto_1

    .line 649
    :catch_0
    move-exception v4

    .line 650
    .local v4, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v37

    const v40, 0x606

    const v38, 0x113

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v45

    const v48, 0x86f

    const v46, 0x124

    const v47, 0x17

    invoke-static/range {v45 .. v48}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v7, v45

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v46

    const v49, 0x6ec

    const v47, 0x13b

    const v48, 0x2a

    invoke-static/range {v46 .. v49}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v7, v46

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v34

    const v37, 0xbd9

    const v35, 0x165

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, v34

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 655
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 658
    .end local v1    # "childClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "defaultBehavior":Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    :cond_4
    :goto_2
    return-object v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 300
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 54

    move-object/from16 v3, p0

    .line 715
    invoke-super {v3}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۨۡۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 54

    move-object/from16 v3, p0

    .line 710
    invoke-super {v3}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۦۦۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 53
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1668
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v0

    .line 1669
    .local v0, "r":Landroid/graphics/Rect;
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1671
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧۥۣۨ(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    throw v1
.end method

.method offsetChildToAnchor(Landroid/view/View;I)V
    .locals 68

    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 1617
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v18 .. v18}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1618
    .local v10, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1619
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v11

    .line 1620
    .local v11, "anchorRect":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v12

    .line 1621
    .local v12, "childRect":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v13

    .line 1623
    .local v13, "desiredChildRect":Landroid/graphics/Rect;
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0, v11}, Landroid/support/design/widget/CoordinatorLayout;->ۢۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    const/4 v14, 0x0

    invoke-static {v8, v9, v14, v12}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 1626
    invoke-static/range {v18 .. v18}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v15

    .line 1627
    .local v15, "childWidth":I
    invoke-static/range {v18 .. v18}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v7

    .line 1628
    .local v7, "childHeight":I
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object v3, v11

    move-object v4, v13

    move-object v5, v10

    move v6, v15

    move/from16 v16, v7

    .end local v7    # "childHeight":I
    .local v16, "childHeight":I
    invoke-static/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1630
    invoke-static {v13}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v13}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    move v0, v14

    .line 1632
    .local v0, "changed":Z
    move/from16 v1, v16

    .end local v16    # "childHeight":I
    .local v1, "childHeight":I
    invoke-static {v8, v10, v13, v15, v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1634
    invoke-static {v13}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1635
    .local v2, "dx":I
    invoke-static {v13}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v12}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 1637
    .local v3, "dy":I
    if-eqz v2, :cond_2

    .line 1638
    invoke-static {v9, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣۡۡ۟(Ljava/lang/Object;I)V

    .line 1640
    :cond_2
    if-eqz v3, :cond_3

    .line 1641
    invoke-static {v9, v3}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۧ۟ۥ(Ljava/lang/Object;I)V

    .line 1644
    :cond_3
    if-eqz v0, :cond_4

    .line 1646
    invoke-static {v10}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    .line 1647
    .local v4, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v4, :cond_4

    .line 1648
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v8, v9, v5}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1652
    .end local v4    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_4
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1653
    invoke-static {v12}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1654
    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1656
    .end local v0    # "changed":Z
    .end local v1    # "childHeight":I
    .end local v2    # "dx":I
    .end local v3    # "dy":I
    .end local v11    # "anchorRect":Landroid/graphics/Rect;
    .end local v12    # "childRect":Landroid/graphics/Rect;
    .end local v13    # "desiredChildRect":Landroid/graphics/Rect;
    .end local v15    # "childWidth":I
    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 53

    move-object/from16 v2, p0

    .line 237
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 238
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۡۡ(Ljava/lang/Object;Z)V

    .line 239
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۧۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    invoke-direct {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v2, Landroid/support/design/widget/CoordinatorLayout;->mOnPreDrawListener:Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    .line 243
    :cond_0
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .end local v0    # "vto":Landroid/view/ViewTreeObserver;
    :cond_1
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)V

    .line 251
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 252
    return-void
.end method

.method final onChildViewsChanged(I)V
    .locals 68

    move/from16 v18, p1

    move-object/from16 v17, p0

    .line 1275
    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static/range {v17 .. v17}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v2

    .line 1276
    .local v2, "layoutDirection":I
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .line 1277
    .local v3, "childCount":I
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v4

    .line 1278
    .local v4, "inset":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v5

    .line 1279
    .local v5, "drawRect":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۨۨۥ()Landroid/graphics/Rect;

    move-result-object v6

    .line 1281
    .local v6, "lastDrawRect":Landroid/graphics/Rect;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_f

    .line 1282
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 1283
    .local v8, "child":Landroid/view/View;
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1284
    .local v9, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    .line 1286
    goto/16 :goto_7

    .line 1290
    :cond_0
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v10, v7, :cond_2

    .line 1291
    invoke-static/range {v0 .. v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 1293
    .local v11, "checkChild":Landroid/view/View;
    invoke-static/range {v9 .. v9}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۧۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    if-ne v12, v11, :cond_1

    .line 1294
    invoke-static {v0, v8, v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1290
    .end local v11    # "checkChild":Landroid/view/View;
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1299
    .end local v10    # "j":I
    :cond_2
    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v5}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 1302
    invoke-static/range {v9 .. v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۡۦۡ(Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v5}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۨۡۦۢ(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 1303
    invoke-static/range {v9 .. v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۡۡۦۡ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11, v2}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v11

    .line 1305
    .local v11, "absInsetEdge":I
    and-int/lit8 v12, v11, 0x70

    const/16 v13, 0x30

    if-eq v12, v13, :cond_4

    const/16 v13, 0x50

    if-eq v12, v13, :cond_3

    goto :goto_2

    .line 1310
    :cond_3
    invoke-static/range {v4 .. v4}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v17 .. v17}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۢۡ۟ۥ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v5 .. v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 1307
    :cond_4
    invoke-static/range {v4 .. v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v5 .. v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->top:I

    .line 1308
    nop

    .line 1313
    :goto_2
    and-int/lit8 v12, v11, 0x7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    goto :goto_3

    .line 1318
    :cond_5
    invoke-static/range {v4 .. v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v17 .. v17}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v5 .. v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 1315
    :cond_6
    invoke-static/range {v4 .. v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v5 .. v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12, v13}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 1324
    .end local v11    # "absInsetEdge":I
    :cond_7
    :goto_3
    invoke-static/range {v9 .. v9}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۢۡۧ(Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_8

    .line 1325
    invoke-static {v0, v8, v4, v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1328
    :cond_8
    const/4 v11, 0x2

    if-eq v1, v11, :cond_a

    .line 1330
    invoke-static {v0, v8, v6}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۥ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    invoke-static {v6, v5}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1332
    goto :goto_7

    .line 1334
    :cond_9
    invoke-static {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    :cond_a
    add-int/lit8 v12, v7, 0x1

    .local v12, "j":I
    :goto_4
    if-ge v12, v3, :cond_e

    .line 1339
    invoke-static/range {v0 .. v0}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 1340
    .local v13, "checkChild":Landroid/view/View;
    invoke-static {v13}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1341
    .local v14, "checkLp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v14}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v15

    .line 1343
    .local v15, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v15, :cond_d

    invoke-static {v15, v0, v13, v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 1344
    if-nez v1, :cond_b

    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟۟ۤۧ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 1347
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۢۦ(Ljava/lang/Object;)V

    .line 1348
    goto :goto_6

    .line 1352
    :cond_b
    if-eq v1, v11, :cond_c

    .line 1361
    invoke-static {v15, v0, v13, v8}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move/from16 v11, v16

    goto :goto_5

    .line 1356
    :cond_c
    invoke-static {v15, v0, v13, v8}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    const/16 v16, 0x1

    .line 1358
    .local v16, "handled":Z
    move/from16 v11, v16

    .line 1365
    .end local v16    # "handled":Z
    .local v11, "handled":Z
    :goto_5
    if-ne v1, v10, :cond_d

    .line 1368
    invoke-static {v14, v11}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧۧ(Ljava/lang/Object;Z)V

    .line 1338
    .end local v11    # "handled":Z
    .end local v13    # "checkChild":Landroid/view/View;
    .end local v14    # "checkLp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v15    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_4

    .line 1281
    .end local v8    # "child":Landroid/view/View;
    .end local v9    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v12    # "j":I
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1374
    .end local v7    # "i":I
    :cond_f
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1375
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1376
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->ۦۨۨۥ(Ljava/lang/Object;)V

    .line 1377
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 54

    move-object/from16 v3, p0

    .line 256
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 257
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۡۡ(Ljava/lang/Object;Z)V

    .line 258
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۣۧۦ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 260
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/print/ۡۧۨۤ;->۠ۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .end local v1    # "vto":Landroid/view/ViewTreeObserver;
    :cond_0
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۤۨۥۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {v3, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۥۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :cond_1
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 266
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 896
    invoke-super {v4, v5}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 897
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->۟۟ۨۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 898
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 899
    .local v0, "inset":I
    :goto_0
    if-lez v0, :cond_1

    .line 900
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤۦۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v1, v1, v3, v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 901
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .end local v0    # "inset":I
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 503
    invoke-static {v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v0

    .line 506
    .local v0, "action":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 507
    invoke-static {v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۡۡ(Ljava/lang/Object;Z)V

    .line 510
    :cond_0
    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, Landroid/support/design/widget/CoordinatorLayout;->ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    .line 512
    .local v2, "intercepted":Z
    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 513
    :cond_1
    invoke-static {v4, v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۡۡ(Ljava/lang/Object;Z)V

    .line 516
    :cond_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 58

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 876
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    .line 877
    .local v0, "layoutDirection":I
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v1

    .line 878
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 879
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 880
    .local v3, "child":Landroid/view/View;
    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 882
    goto :goto_1

    .line 885
    :cond_0
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 886
    .local v4, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v5

    .line 888
    .local v5, "behavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v5, :cond_1

    invoke-static {v5, v7, v3, v0}, Lcom/autentication/ۦۨ۠ۢ;->۠ۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 889
    :cond_1
    invoke-static {v7, v3, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۦۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v5    # "behavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 892
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 54
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 860
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 861
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۦۣۣۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 865
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 866
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v4, v1, v5}, Landroid/support/design/widget/CoordinatorLayout;->ۧۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 867
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۨ۠(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 868
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۨ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, v1, v5}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 870
    :cond_1
    invoke-static {v3, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->۟۠۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    :goto_0
    return-void

    .line 862
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/design/widget/CoordinatorLayout;->ۧۤۥۦ()[S

    move-result-object v24

    const v27, 0x847

    const v25, 0x17c

    const v26, 0x62

    invoke-static/range {v24 .. v27}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 86

    move/from16 v37, p2

    move/from16 v36, p1

    move-object/from16 v35, p0

    .line 739
    move-object/from16 v7, v35

    invoke-static/range {v35 .. v35}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۡۡ۟(Ljava/lang/Object;)V

    .line 740
    invoke-static/range {v35 .. v35}, Landroid/support/design/widget/CoordinatorLayout;->ۨ۠ۦۣ(Ljava/lang/Object;)V

    .line 742
    invoke-static/range {v35 .. v35}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۥۦۦۣ(Ljava/lang/Object;)I

    move-result v8

    .line 743
    .local v8, "paddingLeft":I
    invoke-static/range {v35 .. v35}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۨۡۦ(Ljava/lang/Object;)I

    move-result v9

    .line 744
    .local v9, "paddingTop":I
    invoke-static/range {v35 .. v35}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v10

    .line 745
    .local v10, "paddingRight":I
    invoke-static/range {v35 .. v35}, Landroid/support/v4/net/۟ۨۨۤ;->ۥۣۧ۟(Ljava/lang/Object;)I

    move-result v11

    .line 746
    .local v11, "paddingBottom":I
    invoke-static/range {v35 .. v35}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v12

    .line 747
    .local v12, "layoutDirection":I
    const/4 v0, 0x1

    if-ne v12, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v14, v1

    .line 748
    .local v14, "isRtl":Z
    invoke-static/range {v36 .. v36}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v15

    .line 749
    .local v15, "widthMode":I
    invoke-static/range {v36 .. v36}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v16

    .line 750
    .local v16, "widthSize":I
    invoke-static/range {v37 .. v37}, Landroid/support/v4/math/ۡۨۢۡ;->ۥۢۥۦ(I)I

    move-result v6

    .line 751
    .local v6, "heightMode":I
    invoke-static/range {v37 .. v37}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧ۟ۨۢ(I)I

    move-result v17

    .line 753
    .local v17, "heightSize":I
    add-int v18, v8, v10

    .line 754
    .local v18, "widthPadding":I
    add-int v19, v9, v11

    .line 755
    .local v19, "heightPadding":I
    invoke-static/range {v35 .. v35}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۦۥۧ(Ljava/lang/Object;)I

    move-result v1

    .line 756
    .local v1, "widthUsed":I
    invoke-static/range {v35 .. v35}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    .line 757
    .local v2, "heightUsed":I
    const/4 v3, 0x0

    .line 759
    .local v3, "childState":I
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static/range {v35 .. v35}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v20, v0

    .line 761
    .local v20, "applyInsets":Z
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v5

    .line 762
    .local v5, "childCount":I
    const/4 v0, 0x0

    move v4, v0

    move/from16 v34, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v34

    .local v1, "heightUsed":I
    .local v2, "childState":I
    .local v3, "widthUsed":I
    .local v4, "i":I
    :goto_2
    if-ge v4, v5, :cond_d

    .line 763
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۥۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/view/View;

    .line 764
    .local v21, "child":Landroid/view/View;
    invoke-static/range {v21 .. v21}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v13, 0x8

    if-ne v0, v13, :cond_2

    .line 766
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v27, v6

    const/16 v22, 0x0

    goto/16 :goto_6

    .line 769
    :cond_2
    invoke-static/range {v21 .. v21}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 771
    .local v13, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    const/4 v0, 0x0

    .line 772
    .local v0, "keylineWidthUsed":I
    move/from16 v23, v0

    .end local v0    # "keylineWidthUsed":I
    .local v23, "keylineWidthUsed":I
    invoke-static {v13}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    if-eqz v15, :cond_9

    .line 773
    invoke-static {v13}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤ۟ۤۥ(Ljava/lang/Object;I)I

    move-result v0

    .line 774
    .local v0, "keylinePos":I
    move/from16 v24, v1

    .end local v1    # "heightUsed":I
    .local v24, "heightUsed":I
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    .line 775
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۦ۟ۡ(I)I

    move-result v1

    .line 774
    invoke-static {v1, v12}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨ۟(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 777
    .local v1, "keylineGravity":I
    move/from16 v25, v2

    .end local v2    # "childState":I
    .local v25, "childState":I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-eqz v14, :cond_4

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    if-eqz v14, :cond_5

    .line 779
    :cond_4
    sub-int v2, v16, v10

    sub-int/2addr v2, v0

    move/from16 v27, v3

    const/4 v3, 0x0

    .end local v3    # "widthUsed":I
    .local v27, "widthUsed":I
    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    move/from16 v23, v2

    goto :goto_3

    .line 777
    .end local v27    # "widthUsed":I
    .restart local v3    # "widthUsed":I
    :cond_5
    move/from16 v27, v3

    .line 780
    .end local v3    # "widthUsed":I
    .restart local v27    # "widthUsed":I
    if-ne v1, v2, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    if-eqz v14, :cond_8

    .line 782
    :cond_7
    sub-int v2, v0, v8

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v2

    move/from16 v23, v2

    goto :goto_3

    .line 780
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 772
    .end local v0    # "keylinePos":I
    .end local v24    # "heightUsed":I
    .end local v25    # "childState":I
    .end local v27    # "widthUsed":I
    .local v1, "heightUsed":I
    .restart local v2    # "childState":I
    .restart local v3    # "widthUsed":I
    :cond_9
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v27, v3

    const/4 v3, 0x0

    .line 786
    .end local v1    # "heightUsed":I
    .end local v2    # "childState":I
    .end local v3    # "widthUsed":I
    .restart local v24    # "heightUsed":I
    .restart local v25    # "childState":I
    .restart local v27    # "widthUsed":I
    :goto_3
    move/from16 v0, v36

    .line 787
    .local v0, "childWidthMeasureSpec":I
    move/from16 v1, v37

    .line 788
    .local v1, "childHeightMeasureSpec":I
    if-eqz v20, :cond_a

    invoke-static/range {v21 .. v21}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 791
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۢۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v3

    .line 792
    invoke-static {v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۡۧۨ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 793
    .local v2, "horizInsets":I
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v3

    invoke-static {v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v26, v0

    .end local v0    # "childWidthMeasureSpec":I
    .local v26, "childWidthMeasureSpec":I
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    .line 794
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢ۟ۤۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 796
    .local v3, "vertInsets":I
    sub-int v0, v16, v2

    invoke-static {v0, v15}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v0

    .line 798
    .end local v26    # "childWidthMeasureSpec":I
    .restart local v0    # "childWidthMeasureSpec":I
    move/from16 v26, v0

    .end local v0    # "childWidthMeasureSpec":I
    .restart local v26    # "childWidthMeasureSpec":I
    sub-int v0, v17, v3

    invoke-static {v0, v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v0

    move/from16 v28, v0

    goto :goto_4

    .line 788
    .end local v2    # "horizInsets":I
    .end local v3    # "vertInsets":I
    .end local v26    # "childWidthMeasureSpec":I
    .restart local v0    # "childWidthMeasureSpec":I
    :cond_a
    move/from16 v26, v0

    .line 802
    .end local v0    # "childWidthMeasureSpec":I
    .restart local v26    # "childWidthMeasureSpec":I
    move/from16 v28, v1

    .end local v1    # "childHeightMeasureSpec":I
    .local v28, "childHeightMeasureSpec":I
    :goto_4
    invoke-static {v13}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v29

    .line 803
    .local v29, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v29, :cond_b

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move/from16 v3, v24

    .end local v24    # "heightUsed":I
    .local v3, "heightUsed":I
    move-object/from16 v1, v35

    move/from16 v31, v25

    .end local v25    # "childState":I
    .local v31, "childState":I
    move-object/from16 v2, v21

    move/from16 v33, v3

    move/from16 v32, v27

    const/16 v22, 0x0

    .end local v3    # "heightUsed":I
    .end local v27    # "widthUsed":I
    .local v32, "widthUsed":I
    .local v33, "heightUsed":I
    move/from16 v3, v26

    move/from16 v24, v4

    .end local v4    # "i":I
    .local v24, "i":I
    move/from16 v4, v23

    move/from16 v25, v5

    .end local v5    # "childCount":I
    .local v25, "childCount":I
    move/from16 v5, v28

    move/from16 v27, v6

    .end local v6    # "heightMode":I
    .local v27, "heightMode":I
    move/from16 v6, v30

    invoke-static/range {v0 .. v6}, Landroid/support/constraint/ۣۢۤ۠;->۟ۦ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .end local v31    # "childState":I
    .end local v32    # "widthUsed":I
    .end local v33    # "heightUsed":I
    .restart local v4    # "i":I
    .restart local v5    # "childCount":I
    .restart local v6    # "heightMode":I
    .local v24, "heightUsed":I
    .local v25, "childState":I
    .local v27, "widthUsed":I
    :cond_b
    move/from16 v33, v24

    move/from16 v31, v25

    move/from16 v32, v27

    const/16 v22, 0x0

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v27, v6

    .line 805
    .end local v4    # "i":I
    .end local v5    # "childCount":I
    .end local v6    # "heightMode":I
    .local v24, "i":I
    .local v25, "childCount":I
    .local v27, "heightMode":I
    .restart local v31    # "childState":I
    .restart local v32    # "widthUsed":I
    .restart local v33    # "heightUsed":I
    :goto_5
    const/4 v5, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v21

    move/from16 v2, v26

    move/from16 v3, v23

    move/from16 v4, v28

    invoke-static/range {v0 .. v5}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 809
    :cond_c
    invoke-static/range {v21 .. v21}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v18, v0

    invoke-static {v13}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۤۤۡۢ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v1, v32

    .end local v32    # "widthUsed":I
    .local v1, "widthUsed":I
    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    .line 812
    .end local v1    # "widthUsed":I
    .local v0, "widthUsed":I
    invoke-static/range {v21 .. v21}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v19, v1

    invoke-static {v13}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۢ۟ۥ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v13}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    move/from16 v2, v33

    .end local v33    # "heightUsed":I
    .local v2, "heightUsed":I
    invoke-static {v2, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    .line 814
    .end local v2    # "heightUsed":I
    .local v1, "heightUsed":I
    invoke-static/range {v21 .. v21}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۤۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v31

    .end local v31    # "childState":I
    .local v3, "childState":I
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۢ۟(II)I

    move-result v2

    move v3, v0

    .line 762
    .end local v0    # "widthUsed":I
    .end local v13    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v21    # "child":Landroid/view/View;
    .end local v23    # "keylineWidthUsed":I
    .end local v26    # "childWidthMeasureSpec":I
    .end local v28    # "childHeightMeasureSpec":I
    .end local v29    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .local v2, "childState":I
    .local v3, "widthUsed":I
    :goto_6
    add-int/lit8 v4, v24, 0x1

    move/from16 v5, v25

    move/from16 v6, v27

    goto/16 :goto_2

    .end local v24    # "i":I
    .end local v25    # "childCount":I
    .end local v27    # "heightMode":I
    .restart local v4    # "i":I
    .restart local v5    # "childCount":I
    .restart local v6    # "heightMode":I
    :cond_d
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v27, v6

    move/from16 v34, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v34

    .line 817
    .end local v4    # "i":I
    .end local v5    # "childCount":I
    .end local v6    # "heightMode":I
    .local v1, "widthUsed":I
    .local v2, "heightUsed":I
    .local v3, "childState":I
    .restart local v25    # "childCount":I
    .restart local v27    # "heightMode":I
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    move/from16 v4, v36

    invoke-static {v1, v4, v0}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v0

    .line 819
    .local v0, "width":I
    shl-int/lit8 v5, v3, 0x10

    move/from16 v6, v37

    invoke-static {v2, v6, v5}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v5

    .line 821
    .local v5, "height":I
    invoke-static {v7, v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->ۥۨۨۨ(Ljava/lang/Object;II)V

    .line 822
    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 51

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 733
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ۦۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 735
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 65

    move/from16 v18, p4

    move/from16 v17, p3

    move/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 1896
    move-object v7, v14

    const/4 v0, 0x0

    .line 1898
    .local v0, "handled":Z
    invoke-static {v14}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v8

    .line 1899
    .local v8, "childCount":I
    const/4 v1, 0x0

    move v10, v0

    move v9, v1

    .end local v0    # "handled":Z
    .local v9, "i":I
    .local v10, "handled":Z
    :goto_0
    if-ge v9, v8, :cond_3

    .line 1900
    invoke-static {v14, v9}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    .line 1901
    .local v11, "view":Landroid/view/View;
    invoke-static {v11}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1903
    goto :goto_1

    .line 1906
    :cond_0
    invoke-static {v11}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1907
    .local v12, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1908
    goto :goto_1

    .line 1911
    :cond_1
    invoke-static {v12}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v13

    .line 1912
    .local v13, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v13, :cond_2

    .line 1913
    move-object v0, v13

    move-object v1, v14

    move-object v2, v11

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFZ)Z

    move-result v0

    or-int/2addr v0, v10

    move v10, v0

    .line 1899
    .end local v11    # "view":Landroid/view/View;
    .end local v12    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v13    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1917
    .end local v9    # "i":I
    :cond_3
    if-eqz v10, :cond_4

    .line 1918
    const/4 v0, 0x1

    invoke-static {v14, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۡۦ(Ljava/lang/Object;I)V

    .line 1920
    :cond_4
    return v10
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 63

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 1925
    const/4 v0, 0x0

    .line 1927
    .local v0, "handled":Z
    invoke-static {v12}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v1

    .line 1928
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1929
    invoke-static {v12, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v9

    .line 1930
    .local v9, "view":Landroid/view/View;
    invoke-static {v9}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 1932
    goto :goto_1

    .line 1935
    :cond_0
    invoke-static {v9}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1936
    .local v10, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡ(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1937
    goto :goto_1

    .line 1940
    :cond_1
    invoke-static {v10}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v11

    .line 1941
    .local v11, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v11, :cond_2

    .line 1942
    move-object v3, v11

    move-object v4, v12

    move-object v5, v9

    move-object v6, v13

    move v7, v14

    move v8, v15

    invoke-static/range {v3 .. v8}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FF)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1928
    .end local v9    # "view":Landroid/view/View;
    .end local v10    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v11    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1945
    .end local v2    # "i":I
    :cond_3
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 57

    move-object/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1850
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move v2, v8

    move v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 1851
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 70

    move/from16 v24, p5

    move-object/from16 v23, p4

    move/from16 v22, p3

    move/from16 v21, p2

    move-object/from16 v20, p1

    move-object/from16 v19, p0

    .line 1855
    move-object/from16 v8, v19

    const/4 v0, 0x0

    .line 1856
    .local v0, "xConsumed":I
    const/4 v1, 0x0

    .line 1857
    .local v1, "yConsumed":I
    const/4 v2, 0x0

    .line 1859
    .local v2, "accepted":Z
    invoke-static/range {v19 .. v19}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v9

    .line 1860
    .local v9, "childCount":I
    const/4 v3, 0x0

    move v11, v0

    move v12, v1

    move v13, v2

    move v10, v3

    .end local v0    # "xConsumed":I
    .end local v1    # "yConsumed":I
    .end local v2    # "accepted":Z
    .local v10, "i":I
    .local v11, "xConsumed":I
    .local v12, "yConsumed":I
    .local v13, "accepted":Z
    :goto_0
    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ge v10, v9, :cond_5

    .line 1861
    invoke-static {v8, v10}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v16

    .line 1862
    .local v16, "view":Landroid/view/View;
    invoke-static/range {v16 .. v16}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1864
    goto/16 :goto_3

    .line 1867
    :cond_0
    invoke-static/range {v16 .. v16}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1868
    .local v7, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    move/from16 v6, v24

    invoke-static {v7, v6}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1869
    goto :goto_3

    .line 1872
    :cond_1
    invoke-static {v7}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v17

    .line 1873
    .local v17, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v17, :cond_4

    .line 1874
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۟۠۟(Ljava/lang/Object;)[I

    move-result-object v5

    aput v14, v5, v15

    aput v14, v5, v14

    .line 1875
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v18, v5

    move/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    .end local v7    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .local v18, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 1877
    if-lez v21, :cond_2

    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۟۠۟(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v14

    invoke-static {v11, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۟۠۟(Ljava/lang/Object;)[I

    move-result-object v0

    aget v0, v0, v14

    .line 1878
    invoke-static {v11, v0}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v0

    :goto_1
    nop

    .line 1879
    .end local v11    # "xConsumed":I
    .restart local v0    # "xConsumed":I
    if-lez v22, :cond_3

    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۟۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v15

    invoke-static {v12, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥ۟۠۟(Ljava/lang/Object;)[I

    move-result-object v1

    aget v1, v1, v15

    .line 1880
    invoke-static {v12, v1}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v1

    :goto_2
    nop

    .line 1882
    .end local v12    # "yConsumed":I
    .restart local v1    # "yConsumed":I
    const/4 v2, 0x1

    move v11, v0

    move v12, v1

    move v13, v2

    goto :goto_3

    .line 1873
    .end local v0    # "xConsumed":I
    .end local v1    # "yConsumed":I
    .end local v18    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .restart local v7    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .restart local v11    # "xConsumed":I
    .restart local v12    # "yConsumed":I
    :cond_4
    move-object/from16 v18, v7

    .line 1860
    .end local v7    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v16    # "view":Landroid/view/View;
    .end local v17    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1886
    .end local v10    # "i":I
    :cond_5
    aput v11, v23, v14

    .line 1887
    aput v12, v23, v15

    .line 1889
    if-eqz v13, :cond_6

    .line 1890
    invoke-static {v8, v15}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۡۦ(Ljava/lang/Object;I)V

    .line 1892
    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 58

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1813
    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 1815
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 68

    move/from16 v23, p6

    move/from16 v22, p5

    move/from16 v21, p4

    move/from16 v20, p3

    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 1820
    move-object/from16 v9, v17

    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v10

    .line 1821
    .local v10, "childCount":I
    const/4 v0, 0x0

    .line 1823
    .local v0, "accepted":Z
    const/4 v1, 0x0

    move v12, v0

    move v11, v1

    .end local v0    # "accepted":Z
    .local v11, "i":I
    .local v12, "accepted":Z
    :goto_0
    if-ge v11, v10, :cond_3

    .line 1824
    invoke-static {v9, v11}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v13

    .line 1825
    .local v13, "view":Landroid/view/View;
    invoke-static {v13}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1827
    move/from16 v15, v23

    goto :goto_1

    .line 1830
    :cond_0
    invoke-static {v13}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1831
    .local v14, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    move/from16 v15, v23

    invoke-static {v14, v15}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1832
    goto :goto_1

    .line 1835
    :cond_1
    invoke-static {v14}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v16

    .line 1836
    .local v16, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v16, :cond_2

    .line 1837
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v13

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    invoke-static/range {v0 .. v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۥۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 1839
    const/4 v0, 0x1

    move v12, v0

    .line 1823
    .end local v13    # "view":Landroid/view/View;
    .end local v14    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v16    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move/from16 v15, v23

    .line 1843
    .end local v11    # "i":I
    if-eqz v12, :cond_4

    .line 1844
    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۡۦ(Ljava/lang/Object;I)V

    .line 1846
    :cond_4
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1759
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۡ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1760
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 68

    move/from16 v21, p4

    move/from16 v20, p3

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 1764
    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move/from16 v9, v21

    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    move-object/from16 v10, v18

    move/from16 v11, v20

    invoke-static {v0, v10, v8, v11, v9}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1765
    iput-object v8, v7, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 1767
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v12

    .line 1768
    .local v12, "childCount":I
    const/4 v0, 0x0

    move v13, v0

    .local v13, "i":I
    :goto_0
    if-ge v13, v12, :cond_2

    .line 1769
    invoke-static {v7, v13}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 1770
    .local v14, "view":Landroid/view/View;
    invoke-static {v14}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1771
    .local v15, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v15, v9}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    goto :goto_1

    .line 1775
    :cond_0
    invoke-static {v15}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v16

    .line 1776
    .local v16, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v16, :cond_1

    .line 1777
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1768
    .end local v14    # "view":Landroid/view/View;
    .end local v15    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v16    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_1
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 1781
    .end local v13    # "i":I
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 3147
    instance-of v0, v10, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 3148
    invoke-super {v9, v10}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3149
    return-void

    .line 3152
    :cond_0
    move-object v0, v10

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 3153
    .local v0, "ss":Landroid/support/design/widget/CoordinatorLayout$SavedState;
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۥۡۥ۠(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v9, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3155
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧ۟ۦۨ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    .line 3157
    .local v1, "behaviorStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v9}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 3158
    invoke-static {v9, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 3159
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v5

    .line 3160
    .local v5, "childId":I
    invoke-static {v9, v4}, Landroid/support/design/widget/CoordinatorLayout;->ۡۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-result-object v6

    .line 3161
    .local v6, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    .line 3163
    .local v7, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    if-eqz v7, :cond_1

    .line 3164
    invoke-static {v1, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    .line 3165
    .local v8, "savedState":Landroid/os/Parcelable;
    if-eqz v8, :cond_1

    .line 3166
    invoke-static {v7, v9, v4, v8}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۡۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3157
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childId":I
    .end local v6    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v7    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .end local v8    # "savedState":Landroid/os/Parcelable;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3170
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 60

    move-object/from16 v9, p0

    .line 3174
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {v9}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3176
    .local v0, "ss":Landroid/support/design/widget/CoordinatorLayout$SavedState;
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3177
    .local v1, "behaviorStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-static {v9}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3178
    invoke-static {v9, v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 3179
    .local v4, "child":Landroid/view/View;
    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v5

    .line 3180
    .local v5, "childId":I
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 3181
    .local v6, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v7

    .line 3183
    .local v7, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    if-eqz v7, :cond_0

    .line 3185
    invoke-static {v7, v9, v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟۟ۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v8

    .line 3186
    .local v8, "state":Landroid/os/Parcelable;
    if-eqz v8, :cond_0

    .line 3187
    invoke-static {v1, v5, v8}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۥۧۥۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3177
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childId":I
    .end local v6    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v7    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .end local v8    # "state":Landroid/os/Parcelable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3191
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 3192
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1729
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 66

    move/from16 v19, p4

    move/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    .line 1734
    move/from16 v7, v19

    const/4 v0, 0x0

    .line 1736
    .local v0, "handled":Z
    invoke-static {v15}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v8

    .line 1737
    .local v8, "childCount":I
    const/4 v1, 0x0

    move v10, v0

    move v9, v1

    .end local v0    # "handled":Z
    .local v9, "i":I
    .local v10, "handled":Z
    :goto_0
    if-ge v9, v8, :cond_2

    .line 1738
    move-object v11, v15

    invoke-static {v15, v9}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    .line 1739
    .local v12, "view":Landroid/view/View;
    invoke-static {v12}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۤۤۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1741
    goto :goto_1

    .line 1743
    :cond_0
    invoke-static {v12}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1744
    .local v13, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v13}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v14

    .line 1745
    .local v14, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v14, :cond_1

    .line 1746
    move-object v0, v14

    move-object v1, v15

    move-object v2, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/androidx/ۥ۠ۢۧ;->ۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    .line 1748
    .local v0, "accepted":Z
    or-int v1, v10, v0

    .line 1749
    .end local v10    # "handled":Z
    .local v1, "handled":Z
    invoke-static {v13, v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->ۨۥۣۥ(Ljava/lang/Object;IZ)V

    .line 1750
    .end local v0    # "accepted":Z
    move v10, v1

    goto :goto_1

    .line 1751
    .end local v1    # "handled":Z
    .restart local v10    # "handled":Z
    :cond_1
    const/4 v0, 0x0

    invoke-static {v13, v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->ۨۥۣۥ(Ljava/lang/Object;IZ)V

    .line 1737
    .end local v12    # "view":Landroid/view/View;
    .end local v13    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v14    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v15

    .line 1754
    .end local v9    # "i":I
    return v10
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1785
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۥۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1786
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1790
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->۟ۧۦۨۨ(Ljava/lang/Object;)Landroid/support/v4/view/NestedScrollingParentHelper;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    invoke-static {v5}, Landroid/support/coreui/۟ۦۢۦۥ;->ۦۨۢۨ(Ljava/lang/Object;)I

    move-result v0

    .line 1793
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1794
    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۦ۟ۢ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 1795
    .local v2, "view":Landroid/view/View;
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1796
    .local v3, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v3, v7}, Landroid/support/design/widget/CoordinatorLayout;->۟ۡ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1797
    goto :goto_1

    .line 1800
    :cond_0
    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    .line 1801
    .local v4, "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v4, :cond_1

    .line 1802
    invoke-static {v4, v5, v2, v6, v7}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1804
    :cond_1
    invoke-static {v3, v7}, Landroid/support/design/widget/CoordinatorLayout;->ۥۢ۠ۧ(Ljava/lang/Object;I)V

    .line 1805
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۣ۟ۦۢۦ(Ljava/lang/Object;)V

    .line 1793
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v4    # "viewBehavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1807
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v5, Landroid/support/design/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 1808
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 69

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    .line 521
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    const/4 v2, 0x0

    .line 522
    .local v2, "handled":Z
    const/4 v3, 0x0

    .line 523
    .local v3, "cancelSuper":Z
    const/4 v4, 0x0

    .line 525
    .local v4, "cancelEvent":Landroid/view/MotionEvent;
    invoke-static/range {v19 .. v19}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۡۨ(Ljava/lang/Object;)I

    move-result v5

    .line 527
    .local v5, "action":I
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۧۡۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-static {v0, v1, v7}, Landroid/support/design/widget/CoordinatorLayout;->ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    move v3, v6

    if-eqz v6, :cond_1

    .line 530
    :cond_0
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۧۡۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 531
    .local v6, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v6}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v8

    .line 532
    .local v8, "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v8, :cond_1

    .line 533
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۧۡۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v0, v9, v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۧۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 538
    .end local v6    # "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    .end local v8    # "b":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :cond_1
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۧۡۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    .line 539
    invoke-super/range {v18 .. v19}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v2, v6

    goto :goto_0

    .line 540
    :cond_2
    if-eqz v3, :cond_4

    .line 541
    if-nez v4, :cond_3

    .line 542
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣۤ۠۠()J

    move-result-wide v16

    .line 543
    .local v16, "now":J
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/support/v4/math/ۡۨۢۡ;->۟۠۟ۥ(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 546
    .end local v16    # "now":J
    :cond_3
    invoke-super {v0, v4}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 549
    :cond_4
    :goto_0
    nop

    .line 553
    if-eqz v4, :cond_5

    .line 554
    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡ۟ۡۧ(Ljava/lang/Object;)V

    .line 557
    :cond_5
    if-eq v5, v7, :cond_6

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    .line 558
    :cond_6
    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۡۡ(Ljava/lang/Object;Z)V

    .line 561
    :cond_7
    return v2
.end method

.method recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 923
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 924
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    return-void
.end method

.method removePreDrawListener()V
    .locals 53

    move-object/from16 v2, p0

    .line 1599
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->۟ۤۧۦۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1601
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1602
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->ۣۨۧ۠(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$OnPreDrawListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/print/ۡۧۨۤ;->۠ۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .end local v0    # "vto":Landroid/view/ViewTreeObserver;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/design/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 1606
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 3197
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 3198
    .local v0, "lp":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۧۦ۟ۥ(Ljava/lang/Object;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 3200
    .local v1, "behavior":Landroid/support/design/widget/CoordinatorLayout$Behavior;
    if-eqz v1, :cond_0

    .line 3201
    invoke-static {v1, v3, v4, v5, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3202
    const/4 v2, 0x1

    return v2

    .line 3205
    :cond_0
    invoke-super {v3, v4, v5, v6}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v2

    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 566
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 567
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣۨۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->۟ۦۧۡۡ(Ljava/lang/Object;Z)V

    .line 569
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 571
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 908
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 909
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ۥۥۥۥ(Ljava/lang/Object;)V

    .line 910
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 232
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 233
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 54
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 275
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v4, :cond_5

    .line 276
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Landroid/support/design/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۣ۟ۧۡۧ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    :cond_2
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۥۦۤ(Ljava/lang/Object;)I

    move-result v1

    .line 284
    invoke-static {v0, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥۣۦۤ(Ljava/lang/Object;I)Z

    .line 286
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, Lcom/autentication/ۦۨ۠ۢ;->ۦۨۧۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 287
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_4
    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۣۨ۠(Ljava/lang/Object;)V

    .line 291
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 342
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۧۦۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public setVisibility(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 327
    invoke-super {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    const/4 v0, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 330
    .local v1, "visible":Z
    :goto_0
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۥۨۡۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 331
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    .line 333
    :cond_1
    return-void
.end method

.method final setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 357
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ۣۣ۠(Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۡۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iput-object v4, v3, Landroid/support/design/widget/CoordinatorLayout;->mLastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 359
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۥۣۦ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v3, Landroid/support/design/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 360
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->۟۟ۨۨۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۧۡ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۧ۠ۦۦ(Ljava/lang/Object;Z)V

    .line 363
    invoke-static {v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->۟ۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v4

    .line 364
    invoke-static {v3}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۥۣۧ۟(Ljava/lang/Object;)V

    .line 366
    :cond_2
    return-object v4
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 322
    invoke-super {v1, v2}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->۠ۥۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
