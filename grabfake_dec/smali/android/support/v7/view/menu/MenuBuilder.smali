.class public Landroid/support/v7/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenu;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;,
        Landroid/support/v7/view/menu/MenuBuilder$Callback;
    }
.end annotation


# static fields
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String;

.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String;

.field private static final PRESENTER_KEY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final sCategoryToOrder:[I

.field private static final short:[S


# instance fields
.field private mActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

.field private mFrozenViewStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupDividerEnabled:Z

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalIconsVisible:Z

.field private mOverrideVisibleItems:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/view/menu/MenuPresenter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mStructureChangedWhileDispatchPrevented:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x10f

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->short:[S

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v34

    const v37, 0x3e0

    const v35, 0x0

    const v36, 0x1d

    invoke-static/range {v34 .. v37}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->ACTION_VIEW_STATES_KEY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v20

    const v23, 0x831

    const v21, 0x1d

    const v22, 0x1f

    invoke-static/range {v20 .. v23}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->EXPANDED_ACTION_VIEW_ID:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v30

    const v33, 0x23b

    const v31, 0x3c

    const v32, 0x17

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->PRESENTER_KEY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v30

    const v33, 0x5cc

    const v31, 0x53

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->TAG:Ljava/lang/String;

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 2
        0x381s
        0x38es
        0x384s
        0x392s
        0x38fs
        0x389s
        0x384s
        0x3das
        0x38ds
        0x385s
        0x38es
        0x395s
        0x3das
        0x381s
        0x383s
        0x394s
        0x389s
        0x38fs
        0x38es
        0x396s
        0x389s
        0x385s
        0x397s
        0x393s
        0x394s
        0x381s
        0x394s
        0x385s
        0x393s
        0x850s
        0x85fs
        0x855s
        0x843s
        0x85es
        0x858s
        0x855s
        0x80bs
        0x85cs
        0x854s
        0x85fs
        0x844s
        0x80bs
        0x854s
        0x849s
        0x841s
        0x850s
        0x85fs
        0x855s
        0x854s
        0x855s
        0x850s
        0x852s
        0x845s
        0x858s
        0x85es
        0x85fs
        0x847s
        0x858s
        0x854s
        0x846s
        0x25as
        0x255s
        0x25fs
        0x249s
        0x254s
        0x252s
        0x25fs
        0x201s
        0x256s
        0x25es
        0x255s
        0x24es
        0x201s
        0x24bs
        0x249s
        0x25es
        0x248s
        0x25es
        0x255s
        0x24fs
        0x25es
        0x249s
        0x248s
        0x581s
        0x5a9s
        0x5a2s
        0x5b9s
        0x58es
        0x5b9s
        0x5a5s
        0x5a0s
        0x5a8s
        0x5a9s
        0x5bes
        0x413s
        0x41cs
        0x416s
        0x400s
        0x41ds
        0x41bs
        0x416s
        0x448s
        0x41fs
        0x417s
        0x41cs
        0x407s
        0x448s
        0x402s
        0x400s
        0x417s
        0x401s
        0x417s
        0x41cs
        0x406s
        0x417s
        0x400s
        0x401s
        0xcdas
        0xcd5s
        0xcdfs
        0xcc9s
        0xcd4s
        0xcd2s
        0xcdfs
        0xc81s
        0xcd6s
        0xcdes
        0xcd5s
        0xcces
        0xc81s
        0xccbs
        0xcc9s
        0xcdes
        0xcc8s
        0xcdes
        0xcd5s
        0xccfs
        0xcdes
        0xcc9s
        0xcc8s
        0x8a6s
        0x8bbs
        0x8ads
        0x8acs
        0x8bbs
        0x8e9s
        0x8ads
        0x8a6s
        0x8acs
        0x8bas
        0x8e9s
        0x8a7s
        0x8a6s
        0x8bds
        0x8e9s
        0x8aas
        0x8a6s
        0x8a7s
        0x8bds
        0x8a8s
        0x8a0s
        0x8a7s
        0x8e9s
        0x8a8s
        0x8e9s
        0x8bfs
        0x8a8s
        0x8a5s
        0x8a0s
        0x8ads
        0x8e9s
        0x8aas
        0x8a8s
        0x8bds
        0x8acs
        0x8aes
        0x8a6s
        0x8bbs
        0x8b0s
        0x8e7s
        0xc70s
        0xc7fs
        0xc75s
        0xc63s
        0xc7es
        0xc78s
        0xc75s
        0xc2bs
        0xc7cs
        0xc74s
        0xc7fs
        0xc64s
        0xc2bs
        0xc70s
        0xc72s
        0xc65s
        0xc78s
        0xc7es
        0xc7fs
        0xc67s
        0xc78s
        0xc74s
        0xc66s
        0xc62s
        0xc65s
        0xc70s
        0xc65s
        0xc74s
        0xc62s
        0x24bs
        0x244s
        0x24es
        0x258s
        0x245s
        0x243s
        0x24es
        0x210s
        0x247s
        0x24fs
        0x244s
        0x25fs
        0x210s
        0x24fs
        0x252s
        0x25as
        0x24bs
        0x244s
        0x24es
        0x24fs
        0x24es
        0x24bs
        0x249s
        0x25es
        0x243s
        0x245s
        0x244s
        0x25cs
        0x243s
        0x24fs
        0x25ds
        0xb58s
        0xb57s
        0xb5ds
        0xb4bs
        0xb56s
        0xb50s
        0xb5ds
        0xb03s
        0xb54s
        0xb5cs
        0xb57s
        0xb4cs
        0xb03s
        0xb5cs
        0xb41s
        0xb49s
        0xb58s
        0xb57s
        0xb5ds
        0xb5cs
        0xb5ds
        0xb58s
        0xb5as
        0xb4ds
        0xb50s
        0xb56s
        0xb57s
        0xb4fs
        0xb50s
        0xb5cs
        0xb4es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 165
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 167
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 169
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 171
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 173
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 177
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    .line 230
    iput-object v3, v2, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 231
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 239
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 241
    invoke-static {v2, v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۤۥۡۡ(Ljava/lang/Object;Z)V

    .line 242
    return-void
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 60

    move/from16 v15, p6

    move-object/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 466
    new-instance v8, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v0, v8

    move-object v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move-object v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/MenuItemImpl;-><init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 290
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 293
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 294
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    .line 295
    .local v2, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v2, :cond_1

    .line 296
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-static {v2, v5}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۣ۟ۧۤ(Ljava/lang/Object;Z)V

    .line 300
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 301
    :cond_2
    invoke-static {v4}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method private dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 350
    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v18

    const v21, 0x472

    const v19, 0x5e

    const v20, 0x17

    invoke-static/range {v18 .. v21}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    .line 352
    .local v0, "presenterStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v0, :cond_4

    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 354
    :cond_0
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 355
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 356
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 357
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_1
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥ۠(Ljava/lang/Object;)I

    move-result v4

    .line 360
    .local v4, "id":I
    if-lez v4, :cond_2

    .line 361
    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۤۧ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    .line 362
    .local v5, "parcel":Landroid/os/Parcelable;
    if-eqz v5, :cond_2

    .line 363
    invoke-static {v3, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۥۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    .end local v4    # "id":I
    .end local v5    # "parcel":Landroid/os/Parcelable;
    :cond_2
    :goto_1
    goto :goto_0

    .line 368
    :cond_3
    return-void

    .line 352
    :cond_4
    :goto_2
    return-void
.end method

.method private dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 327
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 331
    .local v0, "presenterStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 332
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 333
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 334
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_1
    invoke-static {v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥ۠(Ljava/lang/Object;)I

    move-result v4

    .line 337
    .local v4, "id":I
    if-lez v4, :cond_2

    .line 338
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡ۠ۡ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v5

    .line 339
    .local v5, "state":Landroid/os/Parcelable;
    if-eqz v5, :cond_2

    .line 340
    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۡۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    .end local v4    # "id":I
    .end local v5    # "state":Landroid/os/Parcelable;
    :cond_2
    :goto_1
    goto :goto_0

    .line 346
    :cond_3
    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v23

    const v26, 0xcbb

    const v24, 0x75

    const v25, 0x17

    invoke-static/range {v23 .. v26}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v7, v1, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method private dispatchSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/support/v7/view/menu/MenuPresenter;)Z
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 306
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 311
    .local v0, "result":Z
    if-eqz v7, :cond_1

    .line 312
    invoke-static {v7, v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 315
    :cond_1
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 316
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 317
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_2

    .line 318
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_2
    if-nez v0, :cond_3

    .line 320
    invoke-static {v3, v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 322
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_3
    :goto_1
    goto :goto_0

    .line 323
    :cond_4
    return v0
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;I)I"
        }
    .end annotation

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 853
    .local v3, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 854
    invoke-static {v3, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 855
    .local v1, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v4, :cond_0

    .line 856
    add-int/lit8 v2, v0, 0x1

    return v2

    .line 853
    .end local v1    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 860
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getOrdering(I)I
    .locals 54

    move/from16 v3, p0

    .line 785
    const/high16 v0, -0x10000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 787
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-static {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۦۡ۟()[I

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 791
    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    return v1

    .line 788
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v13

    const v16, 0x8c9

    const v14, 0x8c

    const v15, 0x28

    invoke-static/range {v13 .. v16}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private removeItemAtInt(IZ)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 586
    if-ltz v2, :cond_2

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۤۢۢۧ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 590
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 591
    :cond_1
    return-void

    .line 586
    :cond_2
    :goto_0
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 54

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1228
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟ۢۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 1230
    .local v0, "r":Landroid/content/res/Resources;
    const/4 v1, 0x0

    if-eqz v8, :cond_0

    .line 1231
    iput-object v8, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1234
    iput-object v1, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1235
    iput-object v1, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1237
    :cond_0
    if-lez v4, :cond_1

    .line 1238
    invoke-static {v0, v4}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1239
    :cond_1
    if-eqz v5, :cond_2

    .line 1240
    iput-object v5, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1243
    :cond_2
    :goto_0
    if-lez v6, :cond_3

    .line 1244
    invoke-static {v3}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۢۥ۟ۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1245
    :cond_3
    if-eqz v7, :cond_4

    .line 1246
    iput-object v7, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1250
    :cond_4
    :goto_1
    iput-object v1, v3, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1254
    :goto_2
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 1255
    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 818
    const/4 v0, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 819
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟ۦۡ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 821
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۢۤ۟۟(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    .line 820
    invoke-static {v1, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۥۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/view/menu/MenuBuilder;->mShortcutsVisible:Z

    .line 822
    return-void
.end method

.method public static ۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟۟ۢۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۢۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۦ۠(Ljava/lang/Object;IIIILjava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p5, Ljava/lang/CharSequence;

    invoke-direct/range {p0 .. p6}, Landroid/support/v7/view/menu/MenuBuilder;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۦۣ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۧۦ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۧۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mShortcutsVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۥۦ(I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۡ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mQwertyMode:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۤۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Ljava/util/List;

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟ۢ(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/SubMenuBuilder;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuItemImpl;

    check-cast p1, Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۨۧۨ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p1, Landroid/support/v7/view/menu/SubMenuBuilder;

    check-cast p2, Landroid/support/v7/view/menu/MenuPresenter;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->dispatchSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;Landroid/support/v7/view/menu/MenuPresenter;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۤۡۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/MenuBuilder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۧۤ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡ۟()[I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/MenuBuilder;->sCategoryToOrder:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤ۟(Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥۡۡ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۢۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۧ۟ۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۧ(Ljava/lang/Object;)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۣۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    check-cast p5, Landroid/view/View;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۨۧ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 477
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۧ۟ۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 487
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۧ۟ۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 482
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۧ۟ۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 472
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۧ۟ۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 66

    move-object/from16 v23, p8

    move/from16 v22, p7

    move-object/from16 v21, p6

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    move/from16 v18, p3

    move/from16 v17, p2

    move/from16 v16, p1

    move-object/from16 v15, p0

    .line 526
    move-object v0, v15

    move-object/from16 v1, v20

    invoke-static {v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 527
    .local v2, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 528
    const/4 v3, 0x0

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    invoke-static {v2, v4, v1, v5, v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۢ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    .line 529
    .local v6, "lri":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v3

    .line 531
    .local v3, "N":I
    :cond_0
    and-int/lit8 v7, v22, 0x1

    if-nez v7, :cond_1

    .line 532
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟ۦۣۢ(Ljava/lang/Object;I)V

    .line 535
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v3, :cond_4

    .line 536
    invoke-static {v6, v7}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 537
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v9, Landroid/content/Intent;

    invoke-static/range {v8 .. v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۨۤۦ(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    invoke-static/range {v8 .. v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۨۤۦ(Ljava/lang/Object;)I

    move-result v10

    aget-object v10, v1, v10

    :goto_1
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 539
    .local v9, "rintent":Landroid/content/Intent;
    new-instance v10, Landroid/content/ComponentName;

    invoke-static/range {v8 .. v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۦۡ۟(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-static/range {v11 .. v11}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۣ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v8 .. v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۣۡۢ(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;

    move-result-object v12

    invoke-static/range {v12 .. v12}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۢۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/androidx/۟ۤۢۢۧ;->ۣۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 542
    invoke-static {v8, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v10

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static {v15, v11, v12, v13, v10}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۡۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v10

    .line 543
    invoke-static {v8, v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v10

    .line 544
    invoke-static {v10, v9}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v10

    .line 545
    .local v10, "item":Landroid/view/MenuItem;
    if-eqz v23, :cond_3

    invoke-static/range {v8 .. v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۨۤۦ(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_3

    .line 546
    invoke-static/range {v8 .. v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۨۤۦ(Ljava/lang/Object;)I

    move-result v14

    aput-object v10, v23, v14

    .line 535
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "rintent":Landroid/content/Intent;
    .end local v10    # "item":Landroid/view/MenuItem;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    .line 550
    .end local v7    # "i":I
    return v3
.end method

.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 59

    move-object/from16 v12, p4

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 447
    invoke-static {v11}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢ۠ۥۦ(I)I

    move-result v7

    .line 449
    .local v7, "ordering":I
    invoke-static {v8}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۡۡۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v0, v8

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v7

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۟ۦ۠(Ljava/lang/Object;IIIILjava/lang/Object;I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 452
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v8}, Landroid/support/v7/view/menu/MenuBuilder;->ۦ۟ۦۧ(Ljava/lang/Object;)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 454
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۦۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    :cond_0
    invoke-static {v8}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۨۧۨ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    const/4 v1, 0x1

    invoke-static {v8, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 460
    return-object v0
.end method

.method public addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 269
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۟ۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    invoke-static {v3, v4, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 272
    return-void
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 497
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۡۡ۟(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 511
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۧۢۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۡۡ۟(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 54

    move-object/from16 v7, p4

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 502
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۧ۟ۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 503
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    new-instance v1, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 504
    .local v1, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 492
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۡۡ۟(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 52

    move-object/from16 v1, p0

    .line 847
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۣۣۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    invoke-static {v0, v1}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 52

    move-object/from16 v1, p0

    .line 610
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟۠ۡۦۣ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۡۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 615
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 616
    return-void
.end method

.method public clearAll()V
    .locals 53

    move-object/from16 v2, p0

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 599
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢ۟۟۠(Ljava/lang/Object;)V

    .line 600
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۨۨۧ(Ljava/lang/Object;)V

    .line 601
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۧ(Ljava/lang/Object;)V

    .line 602
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 603
    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 604
    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 605
    invoke-static {v2, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 606
    return-void
.end method

.method public clearHeader()V
    .locals 52

    move-object/from16 v1, p0

    .line 1219
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1220
    iput-object v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1221
    iput-object v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1223
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 1224
    return-void
.end method

.method public close()V
    .locals 52

    move-object/from16 v1, p0

    .line 1052
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 1053
    return-void
.end method

.method public final close(Z)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 1036
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۨۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1039
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1040
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1041
    .local v2, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v2, :cond_1

    .line 1042
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1044
    :cond_1
    invoke-static {v2, v4, v5}, Landroid/support/v4/net/ۣ۟;->ۣۣۤۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1046
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v2    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 1047
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1048
    return-void
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1379
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۠ۡۦۣ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eq v0, v6, :cond_0

    goto :goto_3

    .line 1381
    :cond_0
    const/4 v0, 0x0

    .line 1383
    .local v0, "collapsed":Z
    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 1384
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1385
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1386
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 1387
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1388
    :cond_1
    invoke-static {v3, v5, v6}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۠ۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1389
    goto :goto_2

    .line 1391
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1392
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    .line 1394
    if-eqz v0, :cond_4

    .line 1395
    const/4 v1, 0x0

    iput-object v1, v5, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1397
    :cond_4
    return v0

    .line 1379
    .end local v0    # "collapsed":Z
    :cond_5
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method dispatchMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 840
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۣۣۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, Lcom/androidx/ۥ۠ۢۧ;->ۨۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1357
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1359
    :cond_0
    const/4 v0, 0x0

    .line 1361
    .local v0, "expanded":Z
    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 1362
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1363
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1364
    .local v3, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v3, :cond_1

    .line 1365
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1366
    :cond_1
    invoke-static {v3, v5, v6}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۦۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v4, :cond_2

    .line 1367
    goto :goto_2

    .line 1369
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v3    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_2
    :goto_1
    goto :goto_0

    .line 1370
    :cond_3
    :goto_2
    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    .line 1372
    if-eqz v0, :cond_4

    .line 1373
    iput-object v6, v5, Landroid/support/v7/view/menu/MenuBuilder;->mExpandedItem:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1375
    :cond_4
    return v0
.end method

.method public findGroupIndex(I)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 730
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۦۣۣ(Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public findGroupIndex(II)I
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 734
    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    .line 736
    .local v0, "size":I
    if-gez v6, :cond_0

    .line 737
    const/4 v6, 0x0

    .line 740
    :cond_0
    move v1, v6

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 741
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 743
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 744
    return v1

    .line 740
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    .end local v1    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 699
    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    .line 700
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 701
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 702
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 703
    return-object v2

    .line 704
    :cond_0
    invoke-static {v2}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۤ۟ۥ۟(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 707
    .local v3, "possibleItem":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 708
    return-object v3

    .line 700
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v3    # "possibleItem":Landroid/view/MenuItem;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 713
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public findItemIndex(I)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 717
    invoke-static {v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    .line 719
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 720
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 721
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۧ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 722
    return v1

    .line 719
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 726
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 63

    move-object/from16 v14, p2

    move/from16 v13, p1

    move-object/from16 v12, p0

    .line 936
    invoke-static {v12}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۠ۥۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 937
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 938
    invoke-static {v12, v0, v13, v14}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 940
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 941
    return-object v2

    .line 944
    :cond_0
    invoke-static {v14}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    .line 945
    .local v1, "metaState":I
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 947
    .local v3, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-static {v14, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    .line 951
    .local v4, "size":I
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 952
    invoke-static {v0, v5}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v2

    .line 955
    :cond_1
    invoke-static {v12}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v6

    .line 958
    .local v6, "qwerty":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_7

    .line 959
    invoke-static {v0, v7}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 960
    .local v8, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    if-eqz v6, :cond_2

    invoke-static {v8}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۡۧۧۡ(Ljava/lang/Object;)C

    move-result v9

    goto :goto_1

    .line 961
    :cond_2
    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۦۥۤ(Ljava/lang/Object;)C

    move-result v9

    :goto_1
    nop

    .line 962
    .local v9, "shortcutChar":C
    invoke-static/range {v3 .. v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۦۧۧ(Ljava/lang/Object;)[C

    move-result-object v10

    aget-char v10, v10, v5

    if-ne v9, v10, :cond_3

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_5

    :cond_3
    invoke-static/range {v3 .. v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۦۧۧ(Ljava/lang/Object;)[C

    move-result-object v10

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v9, v10, :cond_4

    and-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    const/16 v10, 0x43

    if-ne v13, v10, :cond_6

    .line 968
    :cond_5
    return-object v8

    .line 958
    .end local v8    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v9    # "shortcutChar":C
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 971
    .end local v7    # "i":I
    :cond_7
    return-object v2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v20, p3

    move/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 888
    .local v18, "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static/range {v17 .. v17}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۠ۥ(Ljava/lang/Object;)Z

    move-result v4

    .line 889
    .local v4, "qwerty":Z
    invoke-static/range {v20 .. v20}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۟ۧ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    .line 890
    .local v5, "modifierState":I
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 892
    .local v6, "possibleChars":Landroid/view/KeyCharacterMap$KeyData;
    invoke-static {v3, v6}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 894
    .local v7, "isKeyCodeMapped":Z
    const/16 v8, 0x43

    if-nez v7, :cond_0

    if-eq v2, v8, :cond_0

    .line 895
    return-void

    .line 899
    :cond_0
    invoke-static {v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v9

    .line 900
    .local v9, "N":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_7

    .line 901
    invoke-static/range {v0 .. v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 902
    .local v11, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v11}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 903
    invoke-static {v11}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v12

    check-cast v12, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-static {v12, v1, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۥۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 905
    :cond_1
    if-eqz v4, :cond_2

    .line 906
    invoke-static {v11}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۡۧۧۡ(Ljava/lang/Object;)C

    move-result v12

    goto :goto_1

    :cond_2
    invoke-static {v11}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۦۥۤ(Ljava/lang/Object;)C

    move-result v12

    .line 907
    .local v12, "shortcutChar":C
    :goto_1
    if-eqz v4, :cond_3

    .line 908
    invoke-static {v11}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۤۥۢۦ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_2

    :cond_3
    invoke-static {v11}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟۠ۨ(Ljava/lang/Object;)I

    move-result v13

    .line 909
    .local v13, "shortcutModifiers":I
    :goto_2
    const v14, 0x1100f

    and-int v15, v5, v14

    and-int/2addr v14, v13

    const/16 v16, 0x0

    if-ne v15, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    .line 911
    .local v14, "isModifiersExactMatch":Z
    :goto_3
    if-eqz v14, :cond_6

    if-eqz v12, :cond_6

    invoke-static/range {v6 .. v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۦۧۧ(Ljava/lang/Object;)[C

    move-result-object v15

    aget-char v15, v15, v16

    if-eq v12, v15, :cond_5

    invoke-static/range {v6 .. v6}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣ۟ۦۧۧ(Ljava/lang/Object;)[C

    move-result-object v15

    const/16 v16, 0x2

    aget-char v15, v15, v16

    if-eq v12, v15, :cond_5

    if-eqz v4, :cond_6

    const/16 v15, 0x8

    if-ne v12, v15, :cond_6

    if-ne v2, v8, :cond_6

    .line 916
    :cond_5
    invoke-static {v11}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۢۨۨ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 917
    invoke-static {v1, v11}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۡ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .end local v11    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    .end local v12    # "shortcutChar":C
    .end local v13    # "shortcutModifiers":I
    .end local v14    # "isModifiersExactMatch":Z
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 920
    .end local v10    # "i":I
    :cond_7
    return-void
.end method

.method public flagActionItems()V
    .locals 57

    move-object/from16 v6, p0

    .line 1169
    invoke-static {v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1171
    .local v0, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v7/view/menu/MenuItemImpl;>;"
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۡۢۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1172
    return-void

    .line 1176
    :cond_0
    const/4 v1, 0x0

    .line 1177
    .local v1, "flagged":Z
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1178
    .local v3, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v3}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuPresenter;

    .line 1179
    .local v4, "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    if-nez v4, :cond_1

    .line 1180
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 1182
    :cond_1
    invoke-static {v4}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۣ۟۟۟(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1184
    .end local v3    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v4    # "presenter":Landroid/support/v7/view/menu/MenuPresenter;
    :goto_1
    goto :goto_0

    .line 1186
    :cond_2
    if-eqz v1, :cond_5

    .line 1187
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1188
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1189
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v2

    .line 1190
    .local v2, "itemsSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_4

    .line 1191
    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1192
    .local v4, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v4}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣۡۤۤ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1193
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 1195
    :cond_3
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .end local v4    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1198
    .end local v2    # "itemsSize":I
    .end local v3    # "i":I
    :cond_4
    goto :goto_4

    .line 1201
    :cond_5
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1202
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1203
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۦۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    :goto_4
    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1206
    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1209
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۟ۡۨۤ(Ljava/lang/Object;)V

    .line 1210
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۤۦۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 436
    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v40

    const v43, 0xc11

    const v41, 0xb4

    const v42, 0x1d

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 836
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getExpandedItem()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 52

    move-object/from16 v1, p0

    .line 1401
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟۠ۡۦۣ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 1322
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۤۤۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 1318
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۥۧۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 1326
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۧۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 758
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getNonActionItems()Ljava/util/ArrayList;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1214
    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۟ۡۨۤ(Ljava/lang/Object;)V

    .line 1215
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۨ۟ۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1353
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۡۨۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 52

    move-object/from16 v1, p0

    .line 832
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 51

    move-object/from16 v0, p0

    .line 1334
    return-object v0
.end method

.method public getVisibleItems()Ljava/util/ArrayList;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    .line 1124
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۥۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۢۥۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1127
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۢۥۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 1129
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 1131
    .local v0, "itemsSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1132
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 1133
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۢۥۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    :cond_1
    nop

    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1136
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1137
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1139
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۢۥۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public hasVisibleItems()Z
    .locals 56

    move-object/from16 v5, p0

    .line 681
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۦ۟(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 682
    return v1

    .line 685
    :cond_0
    invoke-static {v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    .line 687
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 688
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 689
    .local v3, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 690
    return v1

    .line 687
    .end local v3    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 694
    .end local v2    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public isGroupDividerEnabled()Z
    .locals 52

    move-object/from16 v1, p0

    .line 520
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۢۥۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isQwertyMode()Z
    .locals 52

    move-object/from16 v1, p0

    .line 798
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۨۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 763
    invoke-static {v1, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۠ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 52

    move-object/from16 v1, p0

    .line 828
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۡۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method onItemActionRequestChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1119
    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 1120
    return-void
.end method

.method onItemVisibleChanged(Landroid/support/v7/view/menu/MenuItemImpl;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1107
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1108
    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 1109
    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1063
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۥۢۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1064
    if-eqz v3, :cond_0

    .line 1065
    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1066
    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1069
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۠ۧۦ(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1071
    :cond_1
    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1072
    if-eqz v3, :cond_2

    .line 1073
    iput-boolean v1, v2, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 1076
    :cond_2
    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 977
    invoke-static {v1, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۡ۟ۤۨ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 981
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/view/ۣۣ۟;->ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z
    .locals 58

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 985
    move-object v0, v8

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 987
    .local v0, "itemImpl":Landroid/support/v7/view/menu/MenuItemImpl;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۢۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 991
    :cond_0
    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۢۢ(Ljava/lang/Object;)Z

    move-result v2

    .line 993
    .local v2, "invoked":Z
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۦۢۢ(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    .line 994
    .local v3, "provider":Landroid/support/v4/view/ActionProvider;
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۡ۟ۧ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    .line 995
    .local v5, "providerHasSubMenu":Z
    :goto_0
    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣ۟ۨۢۦ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 996
    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۤۦۣۡ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 997
    if-eqz v2, :cond_9

    .line 998
    invoke-static {v7, v4}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1000
    :cond_2
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    .line 1019
    :cond_3
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_9

    .line 1020
    invoke-static {v7, v4}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    goto :goto_2

    .line 1001
    :cond_4
    :goto_1
    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_5

    .line 1003
    invoke-static {v7, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 1006
    :cond_5
    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۢۡۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1007
    new-instance v1, Landroid/support/v7/view/menu/SubMenuBuilder;

    invoke-static {v7}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v7, v0}, Landroid/support/v7/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)V

    invoke-static {v0, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۦۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    :cond_6
    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۢ۟ۡۤ(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 1011
    .local v1, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    if-eqz v5, :cond_7

    .line 1012
    invoke-static {v3, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۧۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    :cond_7
    invoke-static {v7, v1, v9}, Landroid/support/v7/view/menu/MenuBuilder;->۠ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 1015
    if-nez v2, :cond_8

    .line 1016
    invoke-static {v7, v4}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 1018
    .end local v1    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_8
    nop

    .line 1024
    :cond_9
    :goto_2
    return v2

    .line 988
    .end local v2    # "invoked":Z
    .end local v3    # "provider":Landroid/support/v4/view/ActionProvider;
    .end local v5    # "providerHasSubMenu":Z
    :cond_a
    :goto_3
    return v1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 865
    invoke-static {v3, v4, v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۠ۡۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    .line 867
    .local v0, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    const/4 v1, 0x0

    .line 869
    .local v1, "handled":Z
    if-eqz v0, :cond_0

    .line 870
    invoke-static {v3, v0, v6}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    .line 873
    :cond_0
    and-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_1

    .line 874
    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 877
    :cond_1
    return v1
.end method

.method public removeGroup(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 560
    invoke-static {v4, v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۤۢۡ(Ljava/lang/Object;I)I

    move-result v0

    .line 562
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 563
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 564
    .local v1, "maxRemovable":I
    const/4 v2, 0x0

    .line 565
    .local v2, "numRemoved":I
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "numRemoved":I
    .local v3, "numRemoved":I
    if-ge v2, v1, :cond_0

    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 567
    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣۤ۟(Ljava/lang/Object;IZ)V

    move v2, v3

    goto :goto_0

    .line 571
    :cond_0
    const/4 v2, 0x1

    invoke-static {v4, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 573
    .end local v1    # "maxRemovable":I
    .end local v3    # "numRemoved":I
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 555
    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۤۢۤۦ(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣۤ۟(Ljava/lang/Object;IZ)V

    .line 556
    return-void
.end method

.method public removeItemAt(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 594
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v7/view/menu/MenuBuilder;->ۣۣۤ۟(Ljava/lang/Object;IZ)V

    .line 595
    return-void
.end method

.method public removeMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 281
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۠ۧۤۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 282
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    invoke-static {v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuPresenter;

    .line 283
    .local v2, "item":Landroid/support/v7/view/menu/MenuPresenter;
    if-eqz v2, :cond_0

    if-ne v2, v5, :cond_1

    .line 284
    :cond_0
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟۟۟ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۠ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/support/v7/view/menu/MenuPresenter;>;"
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuPresenter;
    :cond_1
    goto :goto_0

    .line 287
    :cond_2
    return-void
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 406
    if-nez v8, :cond_0

    .line 407
    return-void

    .line 410
    :cond_0
    nop

    .line 411
    invoke-static {v7}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v8, v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۡۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    .line 413
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 414
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 415
    invoke-static {v7, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۥۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 416
    .local v3, "item":Landroid/view/MenuItem;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۠۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 417
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 418
    invoke-static {v4, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :cond_1
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۢۨۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 421
    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۤ۟۠(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 422
    .local v5, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-static {v5, v8}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 426
    .end local v2    # "i":I
    :cond_3
    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v21

    const v24, 0x22a

    const v22, 0xd1

    const v23, 0x1f

    invoke-static/range {v21 .. v24}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v8, v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 427
    .local v2, "expandedId":I
    if-lez v2, :cond_4

    .line 428
    invoke-static {v7, v2}, Landroid/support/fragment/ۥۥۧ۠;->ۡ۟ۤۨ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 429
    .local v3, "itemToExpand":Landroid/view/MenuItem;
    if-eqz v3, :cond_4

    .line 430
    invoke-static {v3}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤۦۦۧ(Ljava/lang/Object;)Z

    .line 433
    .end local v3    # "itemToExpand":Landroid/view/MenuItem;
    :cond_4
    return-void
.end method

.method public restorePresenterStates(Landroid/os/Bundle;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 375
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 379
    const/4 v0, 0x0

    .line 381
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v7}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۢۢ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    .line 382
    .local v1, "itemCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 383
    invoke-static {v7, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۤۥۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v3

    .line 384
    .local v3, "item":Landroid/view/MenuItem;
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦۣ۠۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 385
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 386
    if-nez v0, :cond_0

    .line 387
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v0, v5

    .line 389
    :cond_0
    invoke-static {v4, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۢ۟(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 391
    invoke-static/range {}, Landroid/support/v7/view/menu/MenuBuilder;->ۢۤۡۦ()[S

    move-result-object v40

    const v43, 0xb39

    const v41, 0xf0

    const v42, 0x1f

    invoke-static/range {v40 .. v43}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8, v5, v6}, Landroid/support/fragment/ۥۥۧ۠;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    :cond_1
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۢۨۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 395
    invoke-static {v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۠ۤ۟۠(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 396
    .local v5, "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    invoke-static {v5, v8}, Landroid/support/v7/view/menu/MenuBuilder;->۟۠ۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .end local v3    # "item":Landroid/view/MenuItem;
    .end local v4    # "v":Landroid/view/View;
    .end local v5    # "subMenu":Landroid/support/v7/view/menu/SubMenuBuilder;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 400
    .end local v2    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 401
    invoke-static {v7}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟ۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۠ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :cond_4
    return-void
.end method

.method public savePresenterStates(Landroid/os/Bundle;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 371
    invoke-static {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۡۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 440
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuBuilder;->mCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 441
    return-void
.end method

.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1345
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1346
    return-void
.end method

.method public setDefaultShowAsAction(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 245
    iput v1, v0, Landroid/support/v7/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 246
    return-object v0
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 619
    invoke-static {v6}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۠ۥۤۡ(Ljava/lang/Object;)I

    move-result v0

    .line 621
    .local v0, "group":I
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 622
    .local v1, "N":I
    invoke-static {v5}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۦۤۤ(Ljava/lang/Object;)V

    .line 623
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 624
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 625
    .local v3, "curItem":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 626
    invoke-static {v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۤۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 627
    :cond_0
    invoke-static {v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۣۨۥۧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 630
    :cond_1
    if-ne v3, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۣ۟۟ۢۨ(Ljava/lang/Object;Z)V

    .line 623
    .end local v3    # "curItem":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    .end local v2    # "i":I
    :cond_4
    invoke-static {v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۥ۠ۢۨ(Ljava/lang/Object;)V

    .line 634
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 638
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 640
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 641
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 642
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 643
    invoke-static {v2, v7}, Landroid/support/compat/۟۟ۨ۟۟;->ۣۢ۟۟(Ljava/lang/Object;Z)V

    .line 644
    invoke-static {v2, v6}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۡۥ۠ۦ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    .line 640
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 647
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 516
    iput-boolean v1, v0, Landroid/support/v7/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    .line 517
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 669
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 671
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 672
    invoke-static {v4}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 673
    .local v2, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 674
    invoke-static {v2, v6}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۨ۟ۢ۟(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    .line 671
    .end local v2    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 56

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 651
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 656
    .local v0, "N":I
    const/4 v1, 0x0

    .line 657
    .local v1, "changedAtLeastOneItem":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 658
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 659
    .local v3, "item":Landroid/support/v7/view/menu/MenuItemImpl;
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۥۧۢۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v6, :cond_0

    .line 660
    invoke-static {v3, v7}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۦۤ۟ۢ(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    .line 657
    .end local v3    # "item":Landroid/support/v7/view/menu/MenuItemImpl;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    .end local v2    # "i":I
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 665
    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 1301
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v3, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۧۦۣۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1302
    return-object v6
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1289
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۧۦۣۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    return-object v6
.end method

.method protected setHeaderTitleInt(I)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 57

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 1277
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۧۦۣۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    return-object v6
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1265
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۧۦۣۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    return-object v6
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 1313
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v7/view/menu/MenuBuilder;->ۧۦۣۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    return-object v6
.end method

.method public setOptionalIconsVisible(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1349
    iput-boolean v1, v0, Landroid/support/v7/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 1350
    return-void
.end method

.method public setOverrideVisibleItems(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1410
    iput-boolean v1, v0, Landroid/support/v7/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    .line 1411
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 768
    iput-boolean v2, v1, Landroid/support/v7/view/menu/MenuBuilder;->mQwertyMode:Z

    .line 770
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 771
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 809
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۡۧۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 810
    return-void

    .line 813
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->ۤۥۡۡ(Ljava/lang/Object;Z)V

    .line 814
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 815
    return-void
.end method

.method public size()I
    .locals 52

    move-object/from16 v1, p0

    .line 753
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->ۨۧۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 53

    move-object/from16 v2, p0

    .line 1092
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1094
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۢۨۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    iput-boolean v0, v2, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1096
    invoke-static {v2}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣۡ۟(Ljava/lang/Object;Z)V

    .line 1098
    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 1084
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuBuilder;->۟ۥۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1086
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1087
    iput-boolean v0, v1, Landroid/support/v7/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 1089
    :cond_0
    return-void
.end method
